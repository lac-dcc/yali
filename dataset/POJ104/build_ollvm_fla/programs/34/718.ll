; ModuleID = 'source-C-CXX/34/718.c'
source_filename = "source-C-CXX/34/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 769607036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 769607036, label %19
    i32 -519676334, label %24
    i32 167411864, label %25
    i32 -2127364089, label %30
    i32 1285025129, label %38
    i32 1940293872, label %41
    i32 -250011768, label %42
    i32 -1511599702, label %45
    i32 623533184, label %46
    i32 -1869741170, label %51
    i32 -32055723, label %57
    i32 -92342328, label %62
    i32 1706089468, label %73
    i32 -907526248, label %82
    i32 441588719, label %83
    i32 140201503, label %86
    i32 393560419, label %87
    i32 -105457429, label %92
    i32 921974712, label %103
    i32 -1980783339, label %104
    i32 -1765640388, label %105
    i32 228076042, label %108
    i32 1169451108, label %112
    i32 -1601956699, label %116
    i32 -177349700, label %117
    i32 -497767055, label %120
    i32 -217518101, label %124
    i32 1470418102, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -519676334, i32 -1511599702
  store i32 %23, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 167411864, i32* %15
  br label %127

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2127364089, i32 1940293872
  store i32 %29, i32* %15
  br label %127

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1285025129, i32* %15
  br label %127

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 167411864, i32* %15
  br label %127

; <label>:41:                                     ; preds = %16
  store i32 -250011768, i32* %15
  br label %127

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 769607036, i32* %15
  br label %127

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 623533184, i32* %15
  br label %127

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1869741170, i32 -497767055
  store i32 %50, i32* %15
  br label %127

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -32055723, i32* %15
  br label %127

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -92342328, i32 140201503
  store i32 %61, i32* %15
  br label %127

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 1706089468, i32 -907526248
  store i32 %72, i32* %15
  br label %127

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -907526248, i32* %15
  br label %127

; <label>:82:                                     ; preds = %16
  store i32 441588719, i32* %15
  br label %127

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -32055723, i32* %15
  br label %127

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 393560419, i32* %15
  br label %127

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -105457429, i32 228076042
  store i32 %91, i32* %15
  br label %127

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %93, %100
  %102 = select i1 %101, i32 921974712, i32 -1980783339
  store i32 %102, i32* %15
  br label %127

; <label>:103:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1765640388, i32* %15
  br label %127

; <label>:104:                                    ; preds = %16
  store i32 -1765640388, i32* %15
  br label %127

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 393560419, i32* %15
  br label %127

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1169451108, i32 -1601956699
  store i32 %111, i32* %15
  br label %127

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 -497767055, i32* %15
  br label %127

; <label>:116:                                    ; preds = %16
  store i32 -177349700, i32* %15
  br label %127

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 623533184, i32* %15
  br label %127

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -217518101, i32 1470418102
  store i32 %123, i32* %15
  br label %127

; <label>:124:                                    ; preds = %16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1470418102, i32* %15
  br label %127

; <label>:126:                                    ; preds = %16
  ret i32 0

; <label>:127:                                    ; preds = %124, %120, %117, %116, %112, %108, %105, %104, %103, %92, %87, %86, %83, %82, %73, %62, %57, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
