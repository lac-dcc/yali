; ModuleID = 'source-C-CXX/52/280.c'
source_filename = "source-C-CXX/52/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -594380147, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %140
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -594380147, label %10
    i32 -754142616, label %15
    i32 -584350138, label %21
    i32 1384217989, label %26
    i32 1821655523, label %31
    i32 878149184, label %32
    i32 1780253983, label %35
    i32 -2041394054, label %36
    i32 1776699739, label %41
    i32 786923034, label %42
    i32 -544504870, label %47
    i32 1003156352, label %58
    i32 -1922797325, label %62
    i32 -1500985838, label %63
    i32 -1451644535, label %66
    i32 1923200549, label %67
    i32 -1360145459, label %70
    i32 1518823237, label %71
    i32 688012080, label %76
    i32 -124308882, label %83
    i32 568568576, label %86
    i32 1001958916, label %91
    i32 -837813571, label %98
    i32 71760420, label %104
    i32 1536377082, label %107
    i32 1354066265, label %112
    i32 2557671, label %118
    i32 1995715518, label %119
    i32 -163235721, label %120
    i32 677000297, label %121
    i32 -1374505422, label %124
    i32 1625946507, label %132
    i32 -1194242582, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %140

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -754142616, i32 1780253983
  store i32 %14, i32* %6
  br label %140

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -584350138, i32 1384217989
  store i32 %20, i32* %6
  br label %140

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 1821655523, i32* %6
  br label %140

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1821655523, i32* %6
  br label %140

; <label>:31:                                     ; preds = %7
  store i32 878149184, i32* %6
  br label %140

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -594380147, i32* %6
  br label %140

; <label>:35:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -2041394054, i32* %6
  br label %140

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1776699739, i32 -1360145459
  store i32 %40, i32* %6
  br label %140

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 786923034, i32* %6
  br label %140

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -544504870, i32 -1451644535
  store i32 %46, i32* %6
  br label %140

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %56, i32 1003156352, i32 -1922797325
  store i32 %57, i32* %6
  br label %140

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -1451644535, i32* %6
  br label %140

; <label>:62:                                     ; preds = %7
  store i32 -1500985838, i32* %6
  br label %140

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 786923034, i32* %6
  br label %140

; <label>:66:                                     ; preds = %7
  store i32 1923200549, i32* %6
  br label %140

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -2041394054, i32* %6
  br label %140

; <label>:70:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1518823237, i32* %6
  br label %140

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 688012080, i32 -1374505422
  store i32 %75, i32* %6
  br label %140

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -124308882, i32 -163235721
  store i32 %82, i32* %6
  br label %140

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 568568576, i32* %6
  br label %140

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1001958916, i32 1995715518
  store i32 %90, i32* %6
  br label %140

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -837813571, i32 71760420
  store i32 %97, i32* %6
  br label %140

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1995715518, i32* %6
  br label %140

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1536377082, i32* %6
  br label %140

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 1354066265, i32 2557671
  store i32 %111, i32* %6
  br label %140

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 2557671, i32* %6
  br label %140

; <label>:118:                                    ; preds = %7
  store i32 568568576, i32* %6
  br label %140

; <label>:119:                                    ; preds = %7
  store i32 -163235721, i32* %6
  br label %140

; <label>:120:                                    ; preds = %7
  store i32 677000297, i32* %6
  br label %140

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1518823237, i32* %6
  br label %140

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1625946507, i32 -1194242582
  store i32 %131, i32* %6
  br label %140

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 -1194242582, i32* %6
  br label %140

; <label>:139:                                    ; preds = %7
  ret void

; <label>:140:                                    ; preds = %132, %124, %121, %120, %119, %118, %112, %107, %104, %98, %91, %86, %83, %76, %71, %70, %67, %66, %63, %62, %58, %47, %42, %41, %36, %35, %32, %31, %26, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
