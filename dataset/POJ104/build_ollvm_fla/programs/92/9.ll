; ModuleID = 'source-C-CXX/92/9.c'
source_filename = "source-C-CXX/92/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1742683612, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1742683612, label %10
    i32 1150562486, label %14
    i32 603705395, label %16
    i32 209832846, label %21
    i32 1161024369, label %26
    i32 -246355601, label %28
    i32 151291389, label %33
    i32 604048726, label %35
    i32 611289475, label %36
    i32 -1907967538, label %41
    i32 1814585733, label %46
    i32 2036777091, label %51
    i32 -1360798067, label %53
    i32 -1128077261, label %58
    i32 -1044620134, label %60
    i32 -217456549, label %61
    i32 1219267330, label %66
    i32 -1645479391, label %71
    i32 -845080108, label %76
    i32 -1617625456, label %78
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1150562486, i32 603705395
  store i32 %13, i32* %6
  br label %79

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 603705395, i32* %6
  br label %79

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 209832846, i32 -246355601
  store i32 %20, i32* %6
  br label %79

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1161024369, i32 -246355601
  store i32 %25, i32* %6
  br label %79

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 611289475, i32* %6
  br label %79

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 5
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 151291389, i32 604048726
  store i32 %32, i32* %6
  br label %79

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 604048726, i32* %6
  br label %79

; <label>:35:                                     ; preds = %7
  store i32 611289475, i32* %6
  br label %79

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1907967538, i32 -1360798067
  store i32 %40, i32* %6
  br label %79

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2036777091, i32 1814585733
  store i32 %45, i32* %6
  br label %79

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2036777091, i32 -1360798067
  store i32 %50, i32* %6
  br label %79

; <label>:51:                                     ; preds = %7
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -217456549, i32* %6
  br label %79

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1128077261, i32 -1044620134
  store i32 %57, i32* %6
  br label %79

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1044620134, i32* %6
  br label %79

; <label>:60:                                     ; preds = %7
  store i32 -217456549, i32* %6
  br label %79

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1617625456, i32 1219267330
  store i32 %65, i32* %6
  br label %79

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1617625456, i32 -1645479391
  store i32 %70, i32* %6
  br label %79

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1617625456, i32 -845080108
  store i32 %75, i32* %6
  br label %79

; <label>:76:                                     ; preds = %7
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1617625456, i32* %6
  br label %79

; <label>:78:                                     ; preds = %7
  ret void

; <label>:79:                                     ; preds = %76, %71, %66, %61, %60, %58, %53, %51, %46, %41, %36, %35, %33, %28, %26, %21, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
