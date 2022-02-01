; ModuleID = 'source-C-CXX/92/2141.c'
source_filename = "source-C-CXX/92/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1114909661, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1114909661, label %12
    i32 -123776266, label %16
    i32 -511032193, label %21
    i32 829282497, label %26
    i32 1805696275, label %28
    i32 -1405987176, label %33
    i32 1036114312, label %38
    i32 1806287034, label %40
    i32 -207195590, label %45
    i32 -133315483, label %50
    i32 -281908460, label %52
    i32 410576887, label %57
    i32 1322159838, label %62
    i32 -1502095421, label %64
    i32 -1673284253, label %69
    i32 -1157767244, label %71
    i32 1134996651, label %76
    i32 -212527732, label %78
    i32 1604053295, label %83
    i32 -1546143175, label %85
    i32 461978369, label %87
    i32 -1594798612, label %88
    i32 -1579456125, label %89
    i32 2013220952, label %90
    i32 -40854625, label %91
    i32 -452409461, label %92
    i32 -379228845, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -123776266, i32 1805696275
  store i32 %15, i32* %8
  br label %94

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -511032193, i32 1805696275
  store i32 %20, i32* %8
  br label %94

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 829282497, i32 1805696275
  store i32 %25, i32* %8
  br label %94

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -379228845, i32* %8
  br label %94

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1405987176, i32 1806287034
  store i32 %32, i32* %8
  br label %94

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1036114312, i32 1806287034
  store i32 %37, i32* %8
  br label %94

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -452409461, i32* %8
  br label %94

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 3
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -207195590, i32 -281908460
  store i32 %44, i32* %8
  br label %94

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -133315483, i32 -281908460
  store i32 %49, i32* %8
  br label %94

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -40854625, i32* %8
  br label %94

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 410576887, i32 -1502095421
  store i32 %56, i32* %8
  br label %94

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1322159838, i32 -1502095421
  store i32 %61, i32* %8
  br label %94

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2013220952, i32* %8
  br label %94

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1673284253, i32 -1157767244
  store i32 %68, i32* %8
  br label %94

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1579456125, i32* %8
  br label %94

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 5
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1134996651, i32 -212527732
  store i32 %75, i32* %8
  br label %94

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1594798612, i32* %8
  br label %94

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1604053295, i32 -1546143175
  store i32 %82, i32* %8
  br label %94

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 461978369, i32* %8
  br label %94

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 461978369, i32* %8
  br label %94

; <label>:87:                                     ; preds = %9
  store i32 -1594798612, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  store i32 -1579456125, i32* %8
  br label %94

; <label>:89:                                     ; preds = %9
  store i32 2013220952, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  store i32 -40854625, i32* %8
  br label %94

; <label>:91:                                     ; preds = %9
  store i32 -452409461, i32* %8
  br label %94

; <label>:92:                                     ; preds = %9
  store i32 -379228845, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %92, %91, %90, %89, %88, %87, %85, %83, %78, %76, %71, %69, %64, %62, %57, %52, %50, %45, %40, %38, %33, %28, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
