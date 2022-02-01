; ModuleID = 'source-C-CXX/21/114.c'
source_filename = "source-C-CXX/21/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -878346894, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -878346894, label %10
    i32 -2046889202, label %18
    i32 1588891567, label %19
    i32 -604756590, label %20
    i32 -512457114, label %23
    i32 1953223861, label %24
    i32 -65861908, label %29
    i32 2088708041, label %37
    i32 -2136501466, label %42
    i32 193143842, label %43
    i32 567192703, label %46
    i32 -2041159745, label %47
    i32 2084432026, label %52
    i32 321838949, label %60
    i32 1438949561, label %68
    i32 -60705064, label %73
    i32 -222249406, label %74
    i32 672504363, label %77
    i32 1267707229, label %81
    i32 1104304271, label %84
    i32 1278208008, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = call i32 @getchar()
  %16 = icmp ne i32 %15, 44
  %17 = select i1 %16, i32 -2046889202, i32 1588891567
  store i32 %17, i32* %6
  br label %87

; <label>:18:                                     ; preds = %7
  store i32 -512457114, i32* %6
  br label %87

; <label>:19:                                     ; preds = %7
  store i32 -604756590, i32* %6
  br label %87

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -878346894, i32* %6
  br label %87

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1953223861, i32* %6
  br label %87

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -65861908, i32 567192703
  store i32 %28, i32* %6
  br label %87

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 2088708041, i32 -2136501466
  store i32 %36, i32* %6
  br label %87

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  store i32 -2136501466, i32* %6
  br label %87

; <label>:42:                                     ; preds = %7
  store i32 193143842, i32* %6
  br label %87

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1953223861, i32* %6
  br label %87

; <label>:46:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2041159745, i32* %6
  br label %87

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 2084432026, i32 672504363
  store i32 %51, i32* %6
  br label %87

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 321838949, i32 -60705064
  store i32 %59, i32* %6
  br label %87

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1438949561, i32 -60705064
  store i32 %67, i32* %6
  br label %87

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  store i32 -60705064, i32* %6
  br label %87

; <label>:73:                                     ; preds = %7
  store i32 -222249406, i32* %6
  br label %87

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -2041159745, i32* %6
  br label %87

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, -1
  %80 = select i1 %79, i32 1267707229, i32 1104304271
  store i32 %80, i32* %6
  br label %87

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1278208008, i32* %6
  br label %87

; <label>:84:                                     ; preds = %7
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1278208008, i32* %6
  br label %87

; <label>:86:                                     ; preds = %7
  ret void

; <label>:87:                                     ; preds = %84, %81, %77, %74, %73, %68, %60, %52, %47, %46, %43, %42, %37, %29, %24, %23, %20, %19, %18, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
