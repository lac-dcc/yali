; ModuleID = 'source-C-CXX/64/4.c'
source_filename = "source-C-CXX/64/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 994653590, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 994653590, label %13
    i32 -921060515, label %18
    i32 -1935832071, label %24
    i32 -145181431, label %25
    i32 -810468414, label %29
    i32 -1385439700, label %33
    i32 6316658, label %36
    i32 -1438618333, label %39
    i32 -1440840893, label %40
    i32 -789259481, label %44
    i32 1501456215, label %48
    i32 -1787549408, label %51
    i32 -503920884, label %54
    i32 1921009986, label %55
    i32 822772667, label %59
    i32 341155107, label %62
    i32 -229384728, label %65
    i32 1763405885, label %66
    i32 481364004, label %67
    i32 -1187623100, label %68
    i32 -80506795, label %69
    i32 -848919175, label %72
    i32 -318761879, label %77
    i32 669334955, label %79
    i32 -72906854, label %84
    i32 2062497329, label %86
    i32 -1109638170, label %88
    i32 2125356990, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -921060515, i32 -848919175
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1935832071, i32 -145181431
  store i32 %23, i32* %9
  br label %90

; <label>:24:                                     ; preds = %10
  store i32 -80506795, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -810468414, i32 -1440840893
  store i32 %28, i32* %9
  br label %90

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1385439700, i32 6316658
  store i32 %32, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1438618333, i32* %9
  br label %90

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1438618333, i32* %9
  br label %90

; <label>:39:                                     ; preds = %10
  store i32 481364004, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -789259481, i32 1921009986
  store i32 %43, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 1501456215, i32 -1787549408
  store i32 %47, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -503920884, i32* %9
  br label %90

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -503920884, i32* %9
  br label %90

; <label>:54:                                     ; preds = %10
  store i32 1763405885, i32* %9
  br label %90

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 822772667, i32 341155107
  store i32 %58, i32* %9
  br label %90

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -229384728, i32* %9
  br label %90

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -229384728, i32* %9
  br label %90

; <label>:65:                                     ; preds = %10
  store i32 1763405885, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  store i32 481364004, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  store i32 -1187623100, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  store i32 -80506795, i32* %9
  br label %90

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 994653590, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -318761879, i32 669334955
  store i32 %76, i32* %9
  br label %90

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2125356990, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -72906854, i32 2062497329
  store i32 %83, i32* %9
  br label %90

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1109638170, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1109638170, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  store i32 2125356990, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %88, %86, %84, %79, %77, %72, %69, %68, %67, %66, %65, %62, %59, %55, %54, %51, %48, %44, %40, %39, %36, %33, %29, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
