; ModuleID = 'source-C-CXX/80/134.c'
source_filename = "source-C-CXX/80/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -503766914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -503766914, label %15
    i32 -698744335, label %19
    i32 1102955880, label %20
    i32 -336018303, label %24
    i32 -1039475964, label %32
    i32 -1051182124, label %35
    i32 1361377245, label %36
    i32 -982943181, label %39
    i32 -1207553985, label %44
    i32 1718848338, label %48
    i32 -563316866, label %50
    i32 1619254319, label %51
    i32 159610706, label %55
    i32 1996215946, label %83
    i32 -614569049, label %86
    i32 -1897475263, label %87
    i32 -1945712719, label %91
    i32 -1101242297, label %92
    i32 1403345316, label %96
    i32 749603083, label %105
    i32 769494246, label %108
    i32 -941071922, label %115
    i32 -610771201, label %118
    i32 -965432216, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -698744335, i32 -982943181
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1102955880, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -336018303, i32 -1051182124
  store i32 %23, i32* %11
  br label %120

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1039475964, i32* %11
  br label %120

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1102955880, i32* %11
  br label %120

; <label>:35:                                     ; preds = %12
  store i32 1361377245, i32* %11
  br label %120

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -503766914, i32* %11
  br label %120

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 4
  %43 = select i1 %42, i32 1718848338, i32 -1207553985
  store i32 %43, i32* %11
  br label %120

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 4
  %47 = select i1 %46, i32 1718848338, i32 -563316866
  store i32 %47, i32* %11
  br label %120

; <label>:48:                                     ; preds = %12
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -965432216, i32* %11
  br label %120

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1619254319, i32* %11
  br label %120

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 159610706, i32 -614569049
  store i32 %54, i32* %11
  br label %120

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 1996215946, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 1619254319, i32* %11
  br label %120

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1897475263, i32* %11
  br label %120

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 -1945712719, i32 -610771201
  store i32 %90, i32* %11
  br label %120

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1101242297, i32* %11
  br label %120

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %93, 4
  %95 = select i1 %94, i32 1403345316, i32 769494246
  store i32 %95, i32* %11
  br label %120

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 749603083, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -1101242297, i32* %11
  br label %120

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 4
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %113)
  store i32 -941071922, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -1897475263, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  store i32 -965432216, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %118, %115, %108, %105, %96, %92, %91, %87, %86, %83, %55, %51, %50, %48, %44, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
