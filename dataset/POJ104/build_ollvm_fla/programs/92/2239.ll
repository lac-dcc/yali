; ModuleID = 'source-C-CXX/92/2239.c'
source_filename = "source-C-CXX/92/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 179358138, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 179358138, label %14
    i32 1794359284, label %18
    i32 -169108048, label %19
    i32 -1013788977, label %24
    i32 -1670430082, label %25
    i32 757115259, label %30
    i32 -654892373, label %31
    i32 -179349801, label %39
    i32 -63804565, label %41
    i32 207499624, label %49
    i32 -1215184428, label %53
    i32 1696014101, label %57
    i32 -1899277646, label %59
    i32 -647408288, label %63
    i32 452938733, label %67
    i32 983235038, label %69
    i32 -384114233, label %73
    i32 -1359120829, label %77
    i32 -1342248638, label %79
    i32 -1836010409, label %80
    i32 1749295644, label %88
    i32 172752258, label %92
    i32 -966965222, label %94
    i32 2108630539, label %98
    i32 122027106, label %100
    i32 -1917052290, label %104
    i32 -1364518381, label %106
    i32 -1037966807, label %107
    i32 -1123999362, label %115
    i32 1480563234, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1794359284, i32 -169108048
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -169108048, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1013788977, i32 -1670430082
  store i32 %23, i32* %10
  br label %118

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1670430082, i32* %10
  br label %118

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 757115259, i32 -654892373
  store i32 %29, i32* %10
  br label %118

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -654892373, i32* %10
  br label %118

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 -179349801, i32 -63804565
  store i32 %38, i32* %10
  br label %118

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -63804565, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 207499624, i32 -1836010409
  store i32 %48, i32* %10
  br label %118

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1215184428, i32 -1899277646
  store i32 %52, i32* %10
  br label %118

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1696014101, i32 -1899277646
  store i32 %56, i32* %10
  br label %118

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1899277646, i32* %10
  br label %118

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -647408288, i32 983235038
  store i32 %62, i32* %10
  br label %118

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 452938733, i32 983235038
  store i32 %66, i32* %10
  br label %118

; <label>:67:                                     ; preds = %11
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 983235038, i32* %10
  br label %118

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -384114233, i32 -1342248638
  store i32 %72, i32* %10
  br label %118

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1359120829, i32 -1342248638
  store i32 %76, i32* %10
  br label %118

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1342248638, i32* %10
  br label %118

; <label>:79:                                     ; preds = %11
  store i32 -1836010409, i32* %10
  br label %118

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1749295644, i32 -1037966807
  store i32 %87, i32* %10
  br label %118

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 172752258, i32 -966965222
  store i32 %91, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -966965222, i32* %10
  br label %118

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 2108630539, i32 122027106
  store i32 %97, i32* %10
  br label %118

; <label>:98:                                     ; preds = %11
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 122027106, i32* %10
  br label %118

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1917052290, i32 -1364518381
  store i32 %103, i32* %10
  br label %118

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1364518381, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  store i32 -1037966807, i32* %10
  br label %118

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1123999362, i32 1480563234
  store i32 %114, i32* %10
  br label %118

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1480563234, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %115, %107, %106, %104, %100, %98, %94, %92, %88, %80, %79, %77, %73, %69, %67, %63, %59, %57, %53, %49, %41, %39, %31, %30, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
