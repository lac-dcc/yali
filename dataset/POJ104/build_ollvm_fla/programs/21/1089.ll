; ModuleID = 'source-C-CXX/21/1089.c'
source_filename = "source-C-CXX/21/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 37866895, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 37866895, label %12
    i32 -1061718619, label %21
    i32 -747624714, label %22
    i32 36065850, label %23
    i32 2070100299, label %26
    i32 1929276901, label %28
    i32 2079928227, label %33
    i32 -131385624, label %44
    i32 962403301, label %50
    i32 1295192400, label %58
    i32 -1472482895, label %69
    i32 -1994163956, label %74
    i32 -1440027448, label %75
    i32 -1610732188, label %76
    i32 386760695, label %79
    i32 483687, label %87
    i32 238774157, label %91
    i32 1036695066, label %93
    i32 826009349, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %7)
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 44
  %20 = select i1 %19, i32 -1061718619, i32 -747624714
  store i32 %20, i32* %8
  br label %97

; <label>:21:                                     ; preds = %9
  store i32 2070100299, i32* %8
  br label %97

; <label>:22:                                     ; preds = %9
  store i32 36065850, i32* %8
  br label %97

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 37866895, i32* %8
  br label %97

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1929276901, i32* %8
  br label %97

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 2079928227, i32 386760695
  store i32 %32, i32* %8
  br label %97

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %37, %41
  %43 = select i1 %42, i32 -131385624, i32 962403301
  store i32 %43, i32* %8
  br label %97

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %3, align 4
  store i32 -1440027448, i32* %8
  br label %97

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1295192400, i32 -1994163956
  store i32 %57, i32* %8
  br label %97

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -1472482895, i32 -1994163956
  store i32 %68, i32* %8
  br label %97

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  store i32 -1994163956, i32* %8
  br label %97

; <label>:74:                                     ; preds = %9
  store i32 -1440027448, i32* %8
  br label %97

; <label>:75:                                     ; preds = %9
  store i32 -1610732188, i32* %8
  br label %97

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1929276901, i32* %8
  br label %97

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 238774157, i32 483687
  store i32 %86, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 238774157, i32 1036695066
  store i32 %90, i32* %8
  br label %97

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 826009349, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 826009349, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret i32 0

; <label>:97:                                     ; preds = %93, %91, %87, %79, %76, %75, %74, %69, %58, %50, %44, %33, %28, %26, %23, %22, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
