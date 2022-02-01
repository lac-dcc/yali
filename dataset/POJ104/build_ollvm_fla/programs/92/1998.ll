; ModuleID = 'source-C-CXX/92/1998.c'
source_filename = "source-C-CXX/92/1998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -364310681, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -364310681, label %13
    i32 -647804045, label %17
    i32 1029082884, label %20
    i32 1148738781, label %25
    i32 1537212129, label %28
    i32 -191233216, label %33
    i32 -276839469, label %36
    i32 -2146131609, label %42
    i32 -998623558, label %44
    i32 -575585825, label %50
    i32 -443005832, label %52
    i32 -73287320, label %58
    i32 433124234, label %60
    i32 -980585956, label %66
    i32 -154282749, label %68
    i32 1671502633, label %74
    i32 386192952, label %76
    i32 423459459, label %82
    i32 -592783342, label %84
    i32 -1638111777, label %90
    i32 1850340340, label %92
    i32 880424988, label %98
    i32 1758077091, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -647804045, i32 1029082884
  store i32 %16, i32* %9
  br label %102

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 3
  store i32 %19, i32* %3, align 4
  store i32 1029082884, i32* %9
  br label %102

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1148738781, i32 1537212129
  store i32 %24, i32* %9
  br label %102

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 5
  store i32 %27, i32* %3, align 4
  store i32 1537212129, i32* %9
  br label %102

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -191233216, i32 -276839469
  store i32 %32, i32* %9
  br label %102

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 7
  store i32 %35, i32* %3, align 4
  store i32 -276839469, i32* %9
  br label %102

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %37, %38
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -2146131609, i32 -998623558
  store i32 %41, i32* %9
  br label %102

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -998623558, i32* %9
  br label %102

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %45, %46
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 -575585825, i32 -443005832
  store i32 %49, i32* %9
  br label %102

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -443005832, i32* %9
  br label %102

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %53, %54
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 -73287320, i32 433124234
  store i32 %57, i32* %9
  br label %102

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 433124234, i32* %9
  br label %102

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %61, %62
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 -980585956, i32 -154282749
  store i32 %65, i32* %9
  br label %102

; <label>:66:                                     ; preds = %10
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -154282749, i32* %9
  br label %102

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %69, %70
  %72 = icmp eq i32 %71, 15
  %73 = select i1 %72, i32 1671502633, i32 386192952
  store i32 %73, i32* %9
  br label %102

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 386192952, i32* %9
  br label %102

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %77, %78
  %80 = icmp eq i32 %79, 21
  %81 = select i1 %80, i32 423459459, i32 -592783342
  store i32 %81, i32* %9
  br label %102

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -592783342, i32* %9
  br label %102

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %85, %86
  %88 = icmp eq i32 %87, 35
  %89 = select i1 %88, i32 -1638111777, i32 1850340340
  store i32 %89, i32* %9
  br label %102

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1850340340, i32* %9
  br label %102

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sdiv i32 %93, %94
  %96 = icmp eq i32 %95, 105
  %97 = select i1 %96, i32 880424988, i32 1758077091
  store i32 %97, i32* %9
  br label %102

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1758077091, i32* %9
  br label %102

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %98, %92, %90, %84, %82, %76, %74, %68, %66, %60, %58, %52, %50, %44, %42, %36, %33, %28, %25, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
