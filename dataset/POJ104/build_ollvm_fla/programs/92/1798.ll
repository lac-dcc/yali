; ModuleID = 'source-C-CXX/92/1798.c'
source_filename = "source-C-CXX/92/1798.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1125995125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1125995125, label %13
    i32 -510362729, label %17
    i32 1032872002, label %18
    i32 -536649011, label %23
    i32 1318481656, label %24
    i32 -907664581, label %29
    i32 1353356289, label %30
    i32 -1082607398, label %34
    i32 -1620488952, label %36
    i32 -48122635, label %40
    i32 765310701, label %44
    i32 -1548912714, label %46
    i32 -592927026, label %50
    i32 332452065, label %52
    i32 1152698701, label %53
    i32 771028797, label %57
    i32 -1659958072, label %61
    i32 -2029718481, label %65
    i32 2124928971, label %67
    i32 -2112328069, label %71
    i32 -1760413761, label %73
    i32 -738685908, label %74
    i32 -253819521, label %78
    i32 -798148965, label %82
    i32 -2054941972, label %86
    i32 -2033785210, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -510362729, i32 1032872002
  store i32 %16, i32* %9
  br label %89

; <label>:17:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 1032872002, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -536649011, i32 1318481656
  store i32 %22, i32* %9
  br label %89

; <label>:23:                                     ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 1318481656, i32* %9
  br label %89

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -907664581, i32 1353356289
  store i32 %28, i32* %9
  br label %89

; <label>:29:                                     ; preds = %10
  store i32 7, i32* %5, align 4
  store i32 1353356289, i32* %9
  br label %89

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -1082607398, i32 -1620488952
  store i32 %33, i32* %9
  br label %89

; <label>:34:                                     ; preds = %10
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1620488952, i32* %9
  br label %89

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -48122635, i32 -1548912714
  store i32 %39, i32* %9
  br label %89

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 765310701, i32 -1548912714
  store i32 %43, i32* %9
  br label %89

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1152698701, i32* %9
  br label %89

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -592927026, i32 332452065
  store i32 %49, i32* %9
  br label %89

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 332452065, i32* %9
  br label %89

; <label>:52:                                     ; preds = %10
  store i32 1152698701, i32* %9
  br label %89

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 771028797, i32 2124928971
  store i32 %56, i32* %9
  br label %89

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -2029718481, i32 -1659958072
  store i32 %60, i32* %9
  br label %89

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -2029718481, i32 2124928971
  store i32 %64, i32* %9
  br label %89

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -738685908, i32* %9
  br label %89

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -2112328069, i32 -1760413761
  store i32 %70, i32* %9
  br label %89

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1760413761, i32* %9
  br label %89

; <label>:73:                                     ; preds = %10
  store i32 -738685908, i32* %9
  br label %89

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -253819521, i32 -2033785210
  store i32 %77, i32* %9
  br label %89

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -798148965, i32 -2033785210
  store i32 %81, i32* %9
  br label %89

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -2054941972, i32 -2033785210
  store i32 %85, i32* %9
  br label %89

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2033785210, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret void

; <label>:89:                                     ; preds = %86, %82, %78, %74, %73, %71, %67, %65, %61, %57, %53, %52, %50, %46, %44, %40, %36, %34, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
