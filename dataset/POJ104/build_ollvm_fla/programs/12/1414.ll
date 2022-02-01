; ModuleID = 'source-C-CXX/12/1414.c'
source_filename = "source-C-CXX/12/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -2077876446, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2077876446, label %14
    i32 1954287909, label %18
    i32 1178631339, label %22
    i32 1623872947, label %25
    i32 -1805320616, label %30
    i32 1651965107, label %35
    i32 374007387, label %38
    i32 -90754695, label %39
    i32 -848996710, label %47
    i32 -1431047408, label %50
    i32 -609380499, label %57
    i32 1994303284, label %68
    i32 -2062769680, label %69
    i32 -143088057, label %71
    i32 982149416, label %79
    i32 137893159, label %88
    i32 -109941887, label %91
    i32 -1062862485, label %96
    i32 -769064877, label %97
    i32 369963372, label %100
    i32 75915191, label %101
    i32 -280793032, label %104
    i32 1066240253, label %108
    i32 -68647698, label %115
    i32 1084008106, label %121
    i32 2021961096, label %124
    i32 -1720661716, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 1954287909, i32 -1720661716
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 20000
  %21 = select i1 %20, i32 1178631339, i32 -1720661716
  store i32 %21, i32* %10
  br label %126

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1, i32* %5, align 4
  store i32 1623872947, i32* %10
  br label %126

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1805320616, i32 374007387
  store i32 %29, i32* %10
  br label %126

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1651965107, i32* %10
  br label %126

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1623872947, i32* %10
  br label %126

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -90754695, i32* %10
  br label %126

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -848996710, i32 -280793032
  store i32 %46, i32* %10
  br label %126

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1431047408, i32* %10
  br label %126

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -609380499, i32 369963372
  store i32 %56, i32* %10
  br label %126

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %61, %65
  %67 = select i1 %66, i32 1994303284, i32 -2062769680
  store i32 %67, i32* %10
  br label %126

; <label>:68:                                     ; preds = %11
  store i32 -769064877, i32* %10
  br label %126

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %7, align 4
  store i32 -143088057, i32* %10
  br label %126

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 982149416, i32 -109941887
  store i32 %78, i32* %10
  br label %126

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 137893159, i32* %10
  br label %126

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -143088057, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  store i32 -1062862485, i32* %10
  br label %126

; <label>:96:                                     ; preds = %11
  store i32 -769064877, i32* %10
  br label %126

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1431047408, i32* %10
  br label %126

; <label>:100:                                    ; preds = %11
  store i32 75915191, i32* %10
  br label %126

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -90754695, i32* %10
  br label %126

; <label>:104:                                    ; preds = %11
  %105 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 1, i32* %5, align 4
  store i32 1066240253, i32* %10
  br label %126

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 -68647698, i32 2021961096
  store i32 %114, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1084008106, i32* %10
  br label %126

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1066240253, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  store i32 -1720661716, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret void

; <label>:126:                                    ; preds = %124, %121, %115, %108, %104, %101, %100, %97, %96, %91, %88, %79, %71, %69, %68, %57, %50, %47, %39, %38, %35, %30, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
