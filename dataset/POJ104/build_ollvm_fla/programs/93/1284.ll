; ModuleID = 'source-C-CXX/93/1284.c'
source_filename = "source-C-CXX/93/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@data = common global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @M, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1349818941, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1349818941, label %10
    i32 495401509, label %15
    i32 -653872626, label %21
    i32 1837924124, label %27
    i32 1126884065, label %28
    i32 1417249759, label %31
    i32 -1627571733, label %34
    i32 606577522, label %38
    i32 -299413981, label %39
    i32 1965929105, label %44
    i32 1595503606, label %56
    i32 -1097455446, label %97
    i32 -1380446769, label %98
    i32 1261389814, label %101
    i32 297468909, label %102
    i32 -30629996, label %105
    i32 1385494861, label %106
    i32 563505991, label %112
    i32 -2066632224, label %118
    i32 -20822419, label %121
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 495401509, i32 1417249759
  store i32 %14, i32* %6
  br label %127

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -653872626, i32 1837924124
  store i32 %20, i32* %6
  br label %127

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @M, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @M, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  store i32 1837924124, i32* %6
  br label %127

; <label>:27:                                     ; preds = %7
  store i32 1126884065, i32* %6
  br label %127

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1349818941, i32* %6
  br label %127

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @M, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1627571733, i32* %6
  br label %127

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 606577522, i32 -30629996
  store i32 %37, i32* %6
  br label %127

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -299413981, i32* %6
  br label %127

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1965929105, i32 1261389814
  store i32 %43, i32* %6
  br label %127

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 1595503606, i32 -1097455446
  store i32 %55, i32* %6
  br label %127

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %73, %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1097455446, i32* %6
  br label %127

; <label>:97:                                     ; preds = %7
  store i32 -1380446769, i32* %6
  br label %127

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -299413981, i32* %6
  br label %127

; <label>:101:                                    ; preds = %7
  store i32 297468909, i32* %6
  br label %127

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %2, align 4
  store i32 -1627571733, i32* %6
  br label %127

; <label>:105:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1385494861, i32* %6
  br label %127

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @M, align 4
  %109 = sub nsw i32 %108, 2
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 563505991, i32 -20822419
  store i32 %111, i32* %6
  br label %127

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -2066632224, i32* %6
  br label %127

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1385494861, i32* %6
  br label %127

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10010 x i32], [10010 x i32]* @data, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %118, %112, %106, %105, %102, %101, %98, %97, %56, %44, %39, %38, %34, %31, %28, %27, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
