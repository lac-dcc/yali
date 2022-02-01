; ModuleID = 'source-C-CXX/85/1420.c'
source_filename = "source-C-CXX/85/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -686556012, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -686556012, label %14
    i32 847878098, label %19
    i32 1681501748, label %21
    i32 -574567069, label %25
    i32 161222846, label %29
    i32 1701396995, label %32
    i32 -928705173, label %33
    i32 43637419, label %38
    i32 1341021990, label %43
    i32 1302386503, label %46
    i32 -557014157, label %47
    i32 1333422387, label %51
    i32 -164489917, label %62
    i32 -1307635397, label %69
    i32 -1691946712, label %81
    i32 1069455758, label %88
    i32 -1920922699, label %93
    i32 -687959163, label %97
    i32 -1676067536, label %98
    i32 698490507, label %99
    i32 1217772758, label %102
    i32 1004859012, label %106
    i32 -772958679, label %108
    i32 -1860252438, label %111
    i32 1091678884, label %112
    i32 294961844, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 847878098, i32 294961844
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1681501748, i32* %10
  br label %116

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 20
  %24 = select i1 %23, i32 -574567069, i32 1701396995
  store i32 %24, i32* %10
  br label %116

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 161222846, i32* %10
  br label %116

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1681501748, i32* %10
  br label %116

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -928705173, i32* %10
  br label %116

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 43637419, i32 1302386503
  store i32 %37, i32* %10
  br label %116

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1341021990, i32* %10
  br label %116

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -928705173, i32* %10
  br label %116

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -557014157, i32* %10
  br label %116

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 20
  %50 = select i1 %49, i32 1333422387, i32 1217772758
  store i32 %50, i32* %10
  br label %116

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %57, 3
  %59 = sub nsw i32 60, %58
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 -164489917, i32 -1691946712
  store i32 %61, i32* %10
  br label %116

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1307635397, i32 -1691946712
  store i32 %68, i32* %10
  br label %116

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %8, align 4
  store i32 -1691946712, i32* %10
  br label %116

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1069455758, i32 -1920922699
  store i32 %87, i32* %10
  br label %116

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 60
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, i32* %7, align 4
  store i32 60, i32* %8, align 4
  store i32 -1920922699, i32* %10
  br label %116

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = icmp sge i32 %94, 60
  %96 = select i1 %95, i32 -687959163, i32 -1676067536
  store i32 %96, i32* %10
  br label %116

; <label>:97:                                     ; preds = %11
  store i32 1217772758, i32* %10
  br label %116

; <label>:98:                                     ; preds = %11
  store i32 698490507, i32* %10
  br label %116

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -557014157, i32* %10
  br label %116

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1004859012, i32 -772958679
  store i32 %105, i32* %10
  br label %116

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1860252438, i32* %10
  br label %116

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -1860252438, i32* %10
  br label %116

; <label>:111:                                    ; preds = %11
  store i32 1091678884, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -686556012, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %106, %102, %99, %98, %97, %93, %88, %81, %69, %62, %51, %47, %46, %43, %38, %33, %32, %29, %25, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
