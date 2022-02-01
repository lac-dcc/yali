; ModuleID = 'source-C-CXX/49/2664.c'
source_filename = "source-C-CXX/49/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 7
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 7
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 908210827, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 908210827, label %13
    i32 1017283456, label %17
    i32 1799244794, label %19
    i32 1042215045, label %26
    i32 -490191220, label %28
    i32 1911104265, label %35
    i32 717370797, label %37
    i32 1781022143, label %44
    i32 953748109, label %46
    i32 -379802837, label %53
    i32 -89770324, label %55
    i32 92244824, label %62
    i32 844481337, label %64
    i32 -1947927051, label %71
    i32 -1490108082, label %73
    i32 -935715016, label %80
    i32 -1787446632, label %82
    i32 -2111171390, label %89
    i32 1799642585, label %91
    i32 -673237206, label %98
    i32 123877059, label %100
    i32 454877659, label %107
    i32 1369774787, label %109
    i32 2086408885, label %116
    i32 477483517, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1017283456, i32 1799244794
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1799244794, i32* %9
  br label %120

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1042215045, i32 -490191220
  store i32 %25, i32* %9
  br label %120

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -490191220, i32* %9
  br label %120

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 28
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1911104265, i32 717370797
  store i32 %34, i32* %9
  br label %120

; <label>:35:                                     ; preds = %10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 717370797, i32* %9
  br label %120

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1781022143, i32 953748109
  store i32 %43, i32* %9
  br label %120

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 953748109, i32* %9
  br label %120

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 30
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -379802837, i32 -89770324
  store i32 %52, i32* %9
  br label %120

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -89770324, i32* %9
  br label %120

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 92244824, i32 844481337
  store i32 %61, i32* %9
  br label %120

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 844481337, i32* %9
  br label %120

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1947927051, i32 -1490108082
  store i32 %70, i32* %9
  br label %120

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1490108082, i32* %9
  br label %120

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -935715016, i32 -1787446632
  store i32 %79, i32* %9
  br label %120

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1787446632, i32* %9
  br label %120

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -2111171390, i32 1799642585
  store i32 %88, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1799642585, i32* %9
  br label %120

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -673237206, i32 123877059
  store i32 %97, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 123877059, i32* %9
  br label %120

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 454877659, i32 1369774787
  store i32 %106, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1369774787, i32* %9
  br label %120

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 2086408885, i32 477483517
  store i32 %115, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 477483517, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %109, %107, %100, %98, %91, %89, %82, %80, %73, %71, %64, %62, %55, %53, %46, %44, %37, %35, %28, %26, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
