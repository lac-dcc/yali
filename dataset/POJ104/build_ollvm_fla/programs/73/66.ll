; ModuleID = 'source-C-CXX/73/66.c'
source_filename = "source-C-CXX/73/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 569461640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 569461640, label %19
    i32 190106179, label %24
    i32 -856594832, label %25
    i32 1955820977, label %30
    i32 -1121862178, label %36
    i32 -1260141752, label %37
    i32 866437111, label %38
    i32 -1932622824, label %41
    i32 -1440081133, label %46
    i32 -242236653, label %47
    i32 1842603553, label %49
    i32 -774418061, label %53
    i32 646065312, label %62
    i32 -185371699, label %65
    i32 -1857924592, label %70
    i32 222597436, label %71
    i32 -709551913, label %75
    i32 1909139618, label %79
    i32 -1088197300, label %86
    i32 -1106055771, label %87
    i32 2022297712, label %90
    i32 1480476446, label %94
    i32 2062240389, label %96
    i32 551711931, label %97
    i32 -1188886372, label %103
    i32 1578664734, label %109
    i32 -200717289, label %112
    i32 209981277, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 190106179, i32 2022297712
  store i32 %23, i32* %15
  br label %119

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -856594832, i32* %15
  br label %119

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1955820977, i32 -1932622824
  store i32 %29, i32* %15
  br label %119

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1121862178, i32 -1260141752
  store i32 %35, i32* %15
  br label %119

; <label>:36:                                     ; preds = %16
  store i32 -1932622824, i32* %15
  br label %119

; <label>:37:                                     ; preds = %16
  store i32 866437111, i32* %15
  br label %119

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -856594832, i32* %15
  br label %119

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1440081133, i32 -242236653
  store i32 %45, i32* %15
  br label %119

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -242236653, i32* %15
  br label %119

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1842603553, i32* %15
  br label %119

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 -774418061, i32 -185371699
  store i32 %52, i32* %15
  br label %119

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  store i32 646065312, i32* %15
  br label %119

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 1842603553, i32* %15
  br label %119

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1857924592, i32 222597436
  store i32 %69, i32* %15
  br label %119

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 222597436, i32* %15
  br label %119

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -709551913, i32 -1088197300
  store i32 %74, i32* %15
  br label %119

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1909139618, i32 -1088197300
  store i32 %78, i32* %15
  br label %119

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1088197300, i32* %15
  br label %119

; <label>:86:                                     ; preds = %16
  store i32 -1106055771, i32* %15
  br label %119

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 569461640, i32* %15
  br label %119

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1480476446, i32 2062240389
  store i32 %93, i32* %15
  br label %119

; <label>:94:                                     ; preds = %16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 209981277, i32* %15
  br label %119

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 551711931, i32* %15
  br label %119

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1188886372, i32 -200717289
  store i32 %102, i32* %15
  br label %119

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1578664734, i32* %15
  br label %119

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 551711931, i32* %15
  br label %119

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 209981277, i32* %15
  br label %119

; <label>:118:                                    ; preds = %16
  ret void

; <label>:119:                                    ; preds = %112, %109, %103, %97, %96, %94, %90, %87, %86, %79, %75, %71, %70, %65, %62, %53, %49, %47, %46, %41, %38, %37, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
