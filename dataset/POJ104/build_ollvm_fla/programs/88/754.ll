; ModuleID = 'source-C-CXX/88/754.c'
source_filename = "source-C-CXX/88/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1107907507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1107907507, label %16
    i32 384761327, label %21
    i32 749877534, label %25
    i32 -2046818704, label %28
    i32 490909435, label %29
    i32 -58664047, label %33
    i32 1325543082, label %49
    i32 588466631, label %56
    i32 509936759, label %57
    i32 412982095, label %58
    i32 -1313158631, label %61
    i32 334975504, label %62
    i32 -553738213, label %67
    i32 1251149149, label %84
    i32 -1013096111, label %87
    i32 -1565880336, label %88
    i32 1359775694, label %93
    i32 88532647, label %102
    i32 -414331966, label %105
    i32 -522879191, label %106
    i32 -1909376667, label %109
    i32 -1830687214, label %113
    i32 -827153827, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 384761327, i32 -2046818704
  store i32 %20, i32* %12
  br label %116

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 749877534, i32* %12
  br label %116

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1107907507, i32* %12
  br label %116

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 490909435, i32* %12
  br label %116

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 10000
  %32 = select i1 %31, i32 -58664047, i32 -1313158631
  store i32 %32, i32* %12
  br label %116

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1325543082, i32 509936759
  store i32 %48, i32* %12
  br label %116

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 588466631, i32 509936759
  store i32 %55, i32* %12
  br label %116

; <label>:56:                                     ; preds = %13
  store i32 -1313158631, i32* %12
  br label %116

; <label>:57:                                     ; preds = %13
  store i32 412982095, i32* %12
  br label %116

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 490909435, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 334975504, i32* %12
  br label %116

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -553738213, i32 -1013096111
  store i32 %66, i32* %12
  br label %116

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %82
  store i32 -10000, i32* %83, align 4
  store i32 1251149149, i32* %12
  br label %116

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 334975504, i32* %12
  br label %116

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1565880336, i32* %12
  br label %116

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1359775694, i32 -1909376667
  store i32 %92, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 88532647, i32 -414331966
  store i32 %101, i32* %12
  br label %116

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1, i32* %5, align 4
  store i32 -414331966, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  store i32 -522879191, i32* %12
  br label %116

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1565880336, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1830687214, i32 -827153827
  store i32 %112, i32* %12
  br label %116

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -827153827, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %113, %109, %106, %105, %102, %93, %88, %87, %84, %67, %62, %61, %58, %57, %56, %49, %33, %29, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
