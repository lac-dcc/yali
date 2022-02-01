; ModuleID = 'source-C-CXX/3/2152.c'
source_filename = "source-C-CXX/3/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 826431652, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 826431652, label %16
    i32 1523276783, label %21
    i32 345905924, label %22
    i32 -374828235, label %27
    i32 -251998835, label %35
    i32 1154404864, label %38
    i32 -423581287, label %39
    i32 1881045097, label %42
    i32 216093153, label %43
    i32 -729556255, label %48
    i32 1139556254, label %50
    i32 2033943506, label %54
    i32 1282218308, label %58
    i32 720066488, label %61
    i32 343622962, label %74
    i32 258055973, label %75
    i32 -511192877, label %78
    i32 969566325, label %79
    i32 2006425915, label %84
    i32 -905173629, label %87
    i32 -1564992076, label %92
    i32 -1640743232, label %95
    i32 -1814985059, label %98
    i32 -1891662797, label %111
    i32 -36699351, label %113
    i32 -2131624625, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1523276783, i32 1881045097
  store i32 %20, i32* %10
  br label %117

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 345905924, i32* %10
  br label %117

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -374828235, i32 1154404864
  store i32 %26, i32* %10
  br label %117

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -251998835, i32* %10
  br label %117

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 345905924, i32* %10
  br label %117

; <label>:38:                                     ; preds = %13
  store i32 -423581287, i32* %10
  br label %117

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 826431652, i32* %10
  br label %117

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 216093153, i32* %10
  br label %117

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -729556255, i32 -511192877
  store i32 %47, i32* %10
  br label %117

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1139556254, i32* %10
  br label %117

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 1
  %53 = select i1 %52, i32 2033943506, i32 1282218308
  store i32 %53, i32* %10
  store i1 false, i1* %11
  br label %117

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  store i32 1282218308, i32* %10
  store i1 %57, i1* %11
  br label %117

; <label>:58:                                     ; preds = %13
  %59 = load i1, i1* %11
  %60 = select i1 %59, i32 720066488, i32 343622962
  store i32 %60, i32* %10
  br label %117

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  store i32 1139556254, i32* %10
  br label %117

; <label>:74:                                     ; preds = %13
  store i32 258055973, i32* %10
  br label %117

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 216093153, i32* %10
  br label %117

; <label>:78:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 969566325, i32* %10
  br label %117

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 2006425915, i32 -2131624625
  store i32 %83, i32* %10
  br label %117

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %5, align 4
  store i32 -905173629, i32* %10
  br label %117

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1564992076, i32 -1640743232
  store i32 %91, i32* %10
  store i1 false, i1* %12
  br label %117

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 1
  store i32 -1640743232, i32* %10
  store i1 %94, i1* %12
  br label %117

; <label>:95:                                     ; preds = %13
  %96 = load i1, i1* %12
  %97 = select i1 %96, i32 -1814985059, i32 -1891662797
  store i32 %97, i32* %10
  br label %117

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  store i32 -905173629, i32* %10
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %6, align 4
  store i32 -36699351, i32* %10
  br label %117

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 969566325, i32* %10
  br label %117

; <label>:116:                                    ; preds = %13
  ret i32 0

; <label>:117:                                    ; preds = %113, %111, %98, %95, %92, %87, %84, %79, %78, %75, %74, %61, %58, %54, %50, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
