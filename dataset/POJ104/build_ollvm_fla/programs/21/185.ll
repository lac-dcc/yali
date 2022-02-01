; ModuleID = 'source-C-CXX/21/185.c'
source_filename = "source-C-CXX/21/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1047886958, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1047886958, label %10
    i32 288022923, label %19
    i32 -426131934, label %23
    i32 -1897119527, label %27
    i32 1840555514, label %29
    i32 1039817371, label %30
    i32 1240391723, label %35
    i32 -769182825, label %38
    i32 1947431388, label %43
    i32 -2107595297, label %54
    i32 -1889316513, label %70
    i32 329562493, label %71
    i32 1322125296, label %74
    i32 -1740266697, label %75
    i32 -390714316, label %78
    i32 -794851558, label %88
    i32 2019473326, label %90
    i32 741764576, label %91
    i32 1999136284, label %96
    i32 72074868, label %105
    i32 121121818, label %111
    i32 373941488, label %112
    i32 -1042311132, label %115
    i32 1305882344, label %116
    i32 748985773, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 288022923, i32* %6
  br label %118

; <label>:19:                                     ; preds = %7
  %20 = call i32 @getchar()
  %21 = icmp ne i32 %20, 10
  %22 = select i1 %21, i32 -1047886958, i32 -426131934
  store i32 %22, i32* %6
  br label %118

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1897119527, i32 1840555514
  store i32 %26, i32* %6
  br label %118

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 748985773, i32* %6
  br label %118

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1039817371, i32* %6
  br label %118

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1240391723, i32 -390714316
  store i32 %34, i32* %6
  br label %118

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -769182825, i32* %6
  br label %118

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1947431388, i32 1322125296
  store i32 %42, i32* %6
  br label %118

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 -2107595297, i32 -1889316513
  store i32 %53, i32* %6
  br label %118

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -1889316513, i32* %6
  br label %118

; <label>:70:                                     ; preds = %7
  store i32 329562493, i32* %6
  br label %118

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -769182825, i32* %6
  br label %118

; <label>:74:                                     ; preds = %7
  store i32 -1740266697, i32* %6
  br label %118

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1039817371, i32* %6
  br label %118

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -794851558, i32 2019473326
  store i32 %87, i32* %6
  br label %118

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1305882344, i32* %6
  br label %118

; <label>:90:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 741764576, i32* %6
  br label %118

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1999136284, i32 -1042311132
  store i32 %95, i32* %6
  br label %118

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 72074868, i32 121121818
  store i32 %104, i32* %6
  br label %118

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -1042311132, i32* %6
  br label %118

; <label>:111:                                    ; preds = %7
  store i32 373941488, i32* %6
  br label %118

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 741764576, i32* %6
  br label %118

; <label>:115:                                    ; preds = %7
  store i32 1305882344, i32* %6
  br label %118

; <label>:116:                                    ; preds = %7
  store i32 748985773, i32* %6
  br label %118

; <label>:117:                                    ; preds = %7
  ret void

; <label>:118:                                    ; preds = %116, %115, %112, %111, %105, %96, %91, %90, %88, %78, %75, %74, %71, %70, %54, %43, %38, %35, %30, %29, %27, %23, %19, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
