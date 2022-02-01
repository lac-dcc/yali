; ModuleID = 'source-C-CXX/80/1849.c'
source_filename = "source-C-CXX/80/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1477148475, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1477148475, label %12
    i32 -547995720, label %16
    i32 -428012121, label %20
    i32 -1176887463, label %24
    i32 1822715744, label %28
    i32 -1998721331, label %29
    i32 1625163825, label %30
    i32 1912180624, label %34
    i32 -302763617, label %38
    i32 -746899561, label %39
    i32 -1042902730, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -547995720, i32 1625163825
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -428012121, i32 1625163825
  store i32 %19, i32* %8
  br label %42

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -1176887463, i32 -1998721331
  store i32 %23, i32* %8
  br label %42

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 1822715744, i32 -1998721331
  store i32 %27, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1042902730, i32* %8
  br label %42

; <label>:29:                                     ; preds = %9
  store i32 1625163825, i32* %8
  br label %42

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -302763617, i32 1912180624
  store i32 %33, i32* %8
  br label %42

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 4
  %37 = select i1 %36, i32 -302763617, i32 -746899561
  store i32 %37, i32* %8
  br label %42

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1042902730, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1042902730, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %34, %30, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -288773417, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -288773417, label %13
    i32 384516839, label %17
    i32 -1554013386, label %18
    i32 1727187277, label %22
    i32 -1553097386, label %30
    i32 1494453730, label %33
    i32 -2140433274, label %34
    i32 -615390521, label %37
    i32 2017666602, label %45
    i32 -1082312832, label %46
    i32 497221270, label %50
    i32 374695974, label %84
    i32 -461295642, label %87
    i32 -1109277899, label %88
    i32 -1814252088, label %92
    i32 339656844, label %93
    i32 -1101640773, label %97
    i32 1796085866, label %106
    i32 -1070024852, label %109
    i32 -1437406660, label %116
    i32 -1644454759, label %119
    i32 1238551061, label %120
    i32 1095172803, label %124
    i32 -932099423, label %126
    i32 94506680, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 384516839, i32 -615390521
  store i32 %16, i32* %9
  br label %129

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1554013386, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1727187277, i32 1494453730
  store i32 %21, i32* %9
  br label %129

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1553097386, i32* %9
  br label %129

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1554013386, i32* %9
  br label %129

; <label>:33:                                     ; preds = %10
  store i32 -2140433274, i32* %9
  br label %129

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -288773417, i32* %9
  br label %129

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @hanshu(i32 %39, i32 %40)
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 2017666602, i32 1238551061
  store i32 %44, i32* %9
  br label %129

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1082312832, i32* %9
  br label %129

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 497221270, i32 -461295642
  store i32 %49, i32* %9
  br label %129

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 374695974, i32* %9
  br label %129

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -1082312832, i32* %9
  br label %129

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1109277899, i32* %9
  br label %129

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -1814252088, i32 -1644454759
  store i32 %91, i32* %9
  br label %129

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 339656844, i32* %9
  br label %129

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -1101640773, i32 -1070024852
  store i32 %96, i32* %9
  br label %129

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 1796085866, i32* %9
  br label %129

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 339656844, i32* %9
  br label %129

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 4
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 -1437406660, i32* %9
  br label %129

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1109277899, i32* %9
  br label %129

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 94506680, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1095172803, i32 -932099423
  store i32 %123, i32* %9
  br label %129

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 94506680, i32* %9
  br label %129

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 94506680, i32* %9
  br label %129

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %124, %120, %119, %116, %109, %106, %97, %93, %92, %88, %87, %84, %50, %46, %45, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
