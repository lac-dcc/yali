; ModuleID = 'source-C-CXX/92/1495.c'
source_filename = "source-C-CXX/92/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 844137176, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 844137176, label %11
    i32 -509100956, label %15
    i32 303303268, label %20
    i32 -555547558, label %25
    i32 1316531462, label %27
    i32 -1921262653, label %32
    i32 -2126970968, label %37
    i32 -42217145, label %39
    i32 1393679065, label %44
    i32 530754801, label %49
    i32 -766942355, label %51
    i32 1109311431, label %56
    i32 1384463375, label %61
    i32 509260646, label %63
    i32 1398031802, label %68
    i32 558217627, label %70
    i32 -2095364487, label %75
    i32 -666925371, label %77
    i32 179021770, label %82
    i32 848076947, label %84
    i32 -1179688339, label %85
    i32 2005617301, label %86
    i32 -1772171570, label %87
    i32 138927754, label %88
    i32 1746648113, label %93
    i32 13020663, label %98
    i32 -339308118, label %103
    i32 -151583531, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -509100956, i32 1316531462
  store i32 %14, i32* %7
  br label %106

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 303303268, i32 1316531462
  store i32 %19, i32* %7
  br label %106

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -555547558, i32 1316531462
  store i32 %24, i32* %7
  br label %106

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 138927754, i32* %7
  br label %106

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1921262653, i32 -42217145
  store i32 %31, i32* %7
  br label %106

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2126970968, i32 -42217145
  store i32 %36, i32* %7
  br label %106

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1772171570, i32* %7
  br label %106

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1393679065, i32 -766942355
  store i32 %43, i32* %7
  br label %106

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 530754801, i32 -766942355
  store i32 %48, i32* %7
  br label %106

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2005617301, i32* %7
  br label %106

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1109311431, i32 509260646
  store i32 %55, i32* %7
  br label %106

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1384463375, i32 509260646
  store i32 %60, i32* %7
  br label %106

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1179688339, i32* %7
  br label %106

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1398031802, i32 558217627
  store i32 %67, i32* %7
  br label %106

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 558217627, i32* %7
  br label %106

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 3
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -2095364487, i32 -666925371
  store i32 %74, i32* %7
  br label %106

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -666925371, i32* %7
  br label %106

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 179021770, i32 848076947
  store i32 %81, i32* %7
  br label %106

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 848076947, i32* %7
  br label %106

; <label>:84:                                     ; preds = %8
  store i32 -1179688339, i32* %7
  br label %106

; <label>:85:                                     ; preds = %8
  store i32 2005617301, i32* %7
  br label %106

; <label>:86:                                     ; preds = %8
  store i32 -1772171570, i32* %7
  br label %106

; <label>:87:                                     ; preds = %8
  store i32 138927754, i32* %7
  br label %106

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 3
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1746648113, i32 -151583531
  store i32 %92, i32* %7
  br label %106

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 5
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 13020663, i32 -151583531
  store i32 %97, i32* %7
  br label %106

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 7
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -339308118, i32 -151583531
  store i32 %102, i32* %7
  br label %106

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -151583531, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret i32 0

; <label>:106:                                    ; preds = %103, %98, %93, %88, %87, %86, %85, %84, %82, %77, %75, %70, %68, %63, %61, %56, %51, %49, %44, %39, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
