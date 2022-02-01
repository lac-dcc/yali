; ModuleID = 'source-C-CXX/88/1624.c'
source_filename = "source-C-CXX/88/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x i32], align 16
  %9 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -2032035620, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2032035620, label %16
    i32 1100875824, label %30
    i32 1006448604, label %37
    i32 1198401316, label %38
    i32 137513399, label %39
    i32 -2052151689, label %42
    i32 1721969243, label %43
    i32 1157665098, label %48
    i32 -1291904470, label %49
    i32 -2054592177, label %56
    i32 -984941045, label %62
    i32 2067853734, label %65
    i32 -1106504562, label %73
    i32 142002330, label %76
    i32 1602057969, label %84
    i32 936479950, label %87
    i32 1407634204, label %88
    i32 1246194952, label %91
    i32 -1607575166, label %97
    i32 -547771220, label %101
    i32 -1521507049, label %106
    i32 657014203, label %109
    i32 -104628699, label %113
    i32 -849920759, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1100875824, i32 1198401316
  store i32 %29, i32* %11
  br label %119

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1006448604, i32 1198401316
  store i32 %36, i32* %11
  br label %119

; <label>:37:                                     ; preds = %13
  store i32 -2052151689, i32* %11
  br label %119

; <label>:38:                                     ; preds = %13
  store i32 137513399, i32* %11
  br label %119

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -2032035620, i32* %11
  br label %119

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1721969243, i32* %11
  br label %119

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1157665098, i32 657014203
  store i32 %47, i32* %11
  br label %119

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1291904470, i32* %11
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -984941045, i32 -2054592177
  store i32 %55, i32* %11
  store i1 true, i1* %12
  br label %119

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  store i32 -984941045, i32* %11
  store i1 %61, i1* %12
  br label %119

; <label>:62:                                     ; preds = %13
  %63 = load i1, i1* %12
  %64 = select i1 %63, i32 2067853734, i32 1246194952
  store i32 %64, i32* %11
  br label %119

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1106504562, i32 142002330
  store i32 %72, i32* %11
  br label %119

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 142002330, i32* %11
  br label %119

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1602057969, i32 936479950
  store i32 %83, i32* %11
  br label %119

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 936479950, i32* %11
  br label %119

; <label>:87:                                     ; preds = %13
  store i32 1407634204, i32* %11
  br label %119

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1291904470, i32* %11
  br label %119

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -1607575166, i32 -1521507049
  store i32 %96, i32* %11
  br label %119

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -547771220, i32 -1521507049
  store i32 %100, i32* %11
  br label %119

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -1521507049, i32* %11
  br label %119

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1721969243, i32* %11
  br label %119

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -104628699, i32 -849920759
  store i32 %112, i32* %11
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -849920759, i32* %11
  br label %119

; <label>:115:                                    ; preds = %13
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %113, %109, %106, %101, %97, %91, %88, %87, %84, %76, %73, %65, %62, %56, %49, %48, %43, %42, %39, %38, %37, %30, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
