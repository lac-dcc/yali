; ModuleID = 'source-C-CXX/84/70.c'
source_filename = "source-C-CXX/84/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1793491717, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1793491717, label %13
    i32 -822495185, label %18
    i32 -1992262415, label %21
    i32 68002161, label %29
    i32 -807482513, label %35
    i32 1175430468, label %41
    i32 540052629, label %47
    i32 -1857750798, label %53
    i32 -767842249, label %59
    i32 867420135, label %62
    i32 -495157000, label %72
    i32 -1219336657, label %80
    i32 1015508334, label %88
    i32 1075601344, label %96
    i32 1028302390, label %104
    i32 803975250, label %112
    i32 1746797314, label %120
    i32 -990246776, label %123
    i32 -1144350910, label %126
    i32 1532166925, label %129
    i32 532390269, label %134
    i32 971424226, label %136
    i32 914465814, label %138
    i32 -952734437, label %139
    i32 -611454251, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -822495185, i32 -611454251
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %6, align 4
  store i32 -1992262415, i32* %9
  br label %143

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 68002161, i32 1532166925
  store i32 %28, i32* %9
  br label %143

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -807482513, i32 1175430468
  store i32 %34, i32* %9
  br label %143

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -767842249, i32 1175430468
  store i32 %40, i32* %9
  br label %143

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 540052629, i32 -1857750798
  store i32 %46, i32* %9
  br label %143

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -767842249, i32 -1857750798
  store i32 %52, i32* %9
  br label %143

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 95
  %58 = select i1 %57, i32 -767842249, i32 867420135
  store i32 %58, i32* %9
  br label %143

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 867420135, i32* %9
  br label %143

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 -495157000, i32 -1219336657
  store i32 %71, i32* %9
  br label %143

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1746797314, i32 -1219336657
  store i32 %79, i32* %9
  br label %143

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 1015508334, i32 1075601344
  store i32 %87, i32* %9
  br label %143

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  %95 = select i1 %94, i32 1746797314, i32 1075601344
  store i32 %95, i32* %9
  br label %143

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  %103 = select i1 %102, i32 1746797314, i32 1028302390
  store i32 %103, i32* %9
  br label %143

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 803975250, i32 -990246776
  store i32 %111, i32* %9
  br label %143

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  %119 = select i1 %118, i32 1746797314, i32 -990246776
  store i32 %119, i32* %9
  br label %143

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -990246776, i32* %9
  br label %143

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1144350910, i32* %9
  br label %143

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1992262415, i32* %9
  br label %143

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 532390269, i32 971424226
  store i32 %133, i32* %9
  br label %143

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 914465814, i32* %9
  br label %143

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 914465814, i32* %9
  br label %143

; <label>:138:                                    ; preds = %10
  store i32 -952734437, i32* %9
  br label %143

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1793491717, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %136, %134, %129, %126, %123, %120, %112, %104, %96, %88, %80, %72, %62, %59, %53, %47, %41, %35, %29, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
