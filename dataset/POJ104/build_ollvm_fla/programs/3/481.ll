; ModuleID = 'source-C-CXX/3/481.c'
source_filename = "source-C-CXX/3/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 71509522, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %151
  %24 = load i32, i32* %18
  switch i32 %24, label %25 [
    i32 71509522, label %26
    i32 -735659979, label %32
    i32 -269178342, label %33
    i32 -1112663138, label %39
    i32 -513262013, label %47
    i32 738968743, label %50
    i32 258040790, label %51
    i32 550615316, label %54
    i32 1673472865, label %55
    i32 1177050629, label %61
    i32 -172571073, label %63
    i32 575127517, label %69
    i32 -1968900798, label %72
    i32 478458556, label %75
    i32 1293892654, label %84
    i32 1936722631, label %89
    i32 -1017300740, label %93
    i32 -982310455, label %96
    i32 -59677126, label %97
    i32 1923410835, label %100
    i32 819723370, label %101
    i32 694588386, label %107
    i32 1895663896, label %111
    i32 1380550720, label %117
    i32 1085747046, label %120
    i32 863656221, label %123
    i32 833323956, label %132
    i32 -1087320599, label %137
    i32 30963434, label %141
    i32 -734363981, label %144
    i32 1316536857, label %145
    i32 -339637718, label %148
  ]

; <label>:25:                                     ; preds = %23
  br label %151

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -735659979, i32 550615316
  store i32 %31, i32* %18
  br label %151

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -269178342, i32* %18
  br label %151

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1112663138, i32 738968743
  store i32 %38, i32* %18
  br label %151

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  store i32 -513262013, i32* %18
  br label %151

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -269178342, i32* %18
  br label %151

; <label>:50:                                     ; preds = %23
  store i32 258040790, i32* %18
  br label %151

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 71509522, i32* %18
  br label %151

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1673472865, i32* %18
  br label %151

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1177050629, i32 1923410835
  store i32 %60, i32* %18
  br label %151

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -172571073, i32* %18
  br label %151

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 575127517, i32 -1968900798
  store i32 %68, i32* %18
  store i1 false, i1* %19
  br label %151

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %11, align 4
  %71 = icmp sge i32 %70, 0
  store i32 -1968900798, i32* %18
  store i1 %71, i1* %19
  br label %151

; <label>:72:                                     ; preds = %23
  %73 = load i1, i1* %19
  %74 = select i1 %73, i32 478458556, i32 -982310455
  store i32 %74, i32* %18
  br label %151

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 1293892654, i32* %18
  br label %151

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %11, align 4
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %87, i32 1936722631, i32 -1017300740
  store i32 %88, i32* %18
  store i1 false, i1* %20
  br label %151

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = icmp ne i32 %90, 0
  store i32 -1017300740, i32* %18
  store i1 %92, i1* %20
  br label %151

; <label>:93:                                     ; preds = %23
  %94 = load i1, i1* %20
  %95 = zext i1 %94 to i32
  store i32 -172571073, i32* %18
  br label %151

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -59677126, i32* %18
  br label %151

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 1673472865, i32* %18
  br label %151

; <label>:100:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 819723370, i32* %18
  br label %151

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 694588386, i32 -339637718
  store i32 %106, i32* %18
  br label %151

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  store i32 1895663896, i32* %18
  br label %151

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 1380550720, i32 1085747046
  store i32 %116, i32* %18
  store i1 false, i1* %21
  br label %151

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %15, align 4
  %119 = icmp sge i32 %118, 0
  store i32 1085747046, i32* %18
  store i1 %119, i1* %21
  br label %151

; <label>:120:                                    ; preds = %23
  %121 = load i1, i1* %21
  %122 = select i1 %121, i32 863656221, i32 -734363981
  store i32 %122, i32* %18
  br label %151

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 833323956, i32* %18
  br label %151

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  %135 = icmp ne i32 %133, 0
  %136 = select i1 %135, i32 -1087320599, i32 30963434
  store i32 %136, i32* %18
  store i1 false, i1* %22
  br label %151

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %15, align 4
  %140 = icmp ne i32 %138, 0
  store i32 30963434, i32* %18
  store i1 %140, i1* %22
  br label %151

; <label>:141:                                    ; preds = %23
  %142 = load i1, i1* %22
  %143 = zext i1 %142 to i32
  store i32 1895663896, i32* %18
  br label %151

; <label>:144:                                    ; preds = %23
  store i32 1316536857, i32* %18
  br label %151

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 819723370, i32* %18
  br label %151

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %16, align 4
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  ret i32 0

; <label>:151:                                    ; preds = %145, %144, %141, %137, %132, %123, %120, %117, %111, %107, %101, %100, %97, %96, %93, %89, %84, %75, %72, %69, %63, %61, %55, %54, %51, %50, %47, %39, %33, %32, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
