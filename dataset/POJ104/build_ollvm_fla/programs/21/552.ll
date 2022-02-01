; ModuleID = 'source-C-CXX/21/552.c'
source_filename = "source-C-CXX/21/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1633104797, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1633104797, label %13
    i32 -737908704, label %23
    i32 -1266742464, label %24
    i32 -1228169165, label %25
    i32 839832744, label %28
    i32 1099597342, label %32
    i32 1151848886, label %34
    i32 1284225056, label %35
    i32 537184732, label %40
    i32 862110730, label %50
    i32 2021631671, label %56
    i32 -1025297583, label %64
    i32 -886858374, label %70
    i32 1046743086, label %77
    i32 352495314, label %78
    i32 -1204740905, label %79
    i32 -36038844, label %82
    i32 -1993272116, label %86
    i32 270717497, label %88
    i32 446562061, label %90
    i32 1023614194, label %95
    i32 885584703, label %103
    i32 -1170939159, label %109
    i32 -320434317, label %117
    i32 -491200937, label %120
    i32 -208063478, label %128
    i32 -2011174750, label %134
    i32 1778064475, label %137
    i32 -353989350, label %138
    i32 -1311645294, label %139
    i32 311065961, label %140
    i32 1502185945, label %143
    i32 1953157727, label %146
    i32 -1968827436, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 -737908704, i32 -1266742464
  store i32 %22, i32* %9
  br label %148

; <label>:23:                                     ; preds = %10
  store i32 839832744, i32* %9
  br label %148

; <label>:24:                                     ; preds = %10
  store i32 -1228169165, i32* %9
  br label %148

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1633104797, i32* %9
  br label %148

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1099597342, i32 1151848886
  store i32 %31, i32* %9
  br label %148

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1968827436, i32* %9
  br label %148

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1284225056, i32* %9
  br label %148

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 537184732, i32 -36038844
  store i32 %39, i32* %9
  br label %148

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 862110730, i32 2021631671
  store i32 %49, i32* %9
  br label %148

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 -36038844, i32* %9
  br label %148

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -1025297583, i32 -886858374
  store i32 %63, i32* %9
  br label %148

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  store i32 -36038844, i32* %9
  br label %148

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1046743086, i32 352495314
  store i32 %76, i32* %9
  br label %148

; <label>:77:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 352495314, i32* %9
  br label %148

; <label>:78:                                     ; preds = %10
  store i32 -1204740905, i32* %9
  br label %148

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1284225056, i32* %9
  br label %148

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 -1993272116, i32 270717497
  store i32 %85, i32* %9
  br label %148

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1953157727, i32* %9
  br label %148

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %7, align 4
  store i32 446562061, i32* %9
  br label %148

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1023614194, i32 1502185945
  store i32 %94, i32* %9
  br label %148

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 885584703, i32 -1170939159
  store i32 %102, i32* %9
  br label %148

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 -1311645294, i32* %9
  br label %148

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -320434317, i32 -491200937
  store i32 %116, i32* %9
  br label %148

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %6, align 4
  store i32 -353989350, i32* %9
  br label %148

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -208063478, i32 -2011174750
  store i32 %127, i32* %9
  br label %148

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  store i32 1778064475, i32* %9
  br label %148

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %6, align 4
  store i32 1778064475, i32* %9
  br label %148

; <label>:137:                                    ; preds = %10
  store i32 -353989350, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  store i32 -1311645294, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  store i32 311065961, i32* %9
  br label %148

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 446562061, i32* %9
  br label %148

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 1953157727, i32* %9
  br label %148

; <label>:146:                                    ; preds = %10
  store i32 -1968827436, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %140, %139, %138, %137, %134, %128, %120, %117, %109, %103, %95, %90, %88, %86, %82, %79, %78, %77, %70, %64, %56, %50, %40, %35, %34, %32, %28, %25, %24, %23, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
