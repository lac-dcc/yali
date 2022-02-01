; ModuleID = 'source-C-CXX/79/1112.c'
source_filename = "source-C-CXX/79/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Inyear(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 1846263024, i32* %11
  br label %12

; <label>:12:                                     ; preds = %5, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1846263024, label %15
    i32 -1610013350, label %20
    i32 -338749438, label %24
    i32 -1672247066, label %28
    i32 1009367907, label %32
    i32 -335132870, label %36
    i32 -548309627, label %40
    i32 -479634926, label %44
    i32 -2009938154, label %48
    i32 -315421876, label %51
    i32 786307909, label %55
    i32 208252069, label %59
    i32 662359773, label %63
    i32 142810216, label %67
    i32 -980749723, label %70
    i32 1300094171, label %74
    i32 -817899873, label %79
    i32 -1639201269, label %84
    i32 -1544506992, label %89
    i32 -1768640642, label %92
    i32 656005560, label %95
    i32 1615998185, label %96
    i32 1472258958, label %97
    i32 -220211631, label %98
    i32 -220329190, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1610013350, i32 -220329190
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -2009938154, i32 -338749438
  store i32 %23, i32* %11
  br label %106

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 -2009938154, i32 -1672247066
  store i32 %27, i32* %11
  br label %106

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 -2009938154, i32 1009367907
  store i32 %31, i32* %11
  br label %106

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 -2009938154, i32 -335132870
  store i32 %35, i32* %11
  br label %106

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 -2009938154, i32 -548309627
  store i32 %39, i32* %11
  br label %106

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 -2009938154, i32 -479634926
  store i32 %43, i32* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 12
  %47 = select i1 %46, i32 -2009938154, i32 -315421876
  store i32 %47, i32* %11
  br label %106

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %10, align 4
  store i32 1472258958, i32* %11
  br label %106

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 142810216, i32 786307909
  store i32 %54, i32* %11
  br label %106

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %57, i32 142810216, i32 208252069
  store i32 %58, i32* %11
  br label %106

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 9
  %62 = select i1 %61, i32 142810216, i32 662359773
  store i32 %62, i32* %11
  br label %106

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 11
  %66 = select i1 %65, i32 142810216, i32 -980749723
  store i32 %66, i32* %11
  br label %106

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %10, align 4
  store i32 1615998185, i32* %11
  br label %106

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1300094171, i32 -1768640642
  store i32 %73, i32* %11
  br label %106

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -817899873, i32 -1639201269
  store i32 %78, i32* %11
  br label %106

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1544506992, i32 -1639201269
  store i32 %83, i32* %11
  br label %106

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1544506992, i32 -1768640642
  store i32 %88, i32* %11
  br label %106

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 29
  store i32 %91, i32* %10, align 4
  store i32 656005560, i32* %11
  br label %106

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %10, align 4
  store i32 656005560, i32* %11
  br label %106

; <label>:95:                                     ; preds = %12
  store i32 1615998185, i32* %11
  br label %106

; <label>:96:                                     ; preds = %12
  store i32 1472258958, i32* %11
  br label %106

; <label>:97:                                     ; preds = %12
  store i32 -220211631, i32* %11
  br label %106

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 1846263024, i32* %11
  br label %106

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %98, %97, %96, %95, %92, %89, %84, %79, %74, %70, %67, %63, %59, %55, %51, %48, %44, %40, %36, %32, %28, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @Inyear(i32 %16, i32 %18, i32 %20, i32 %21, i32 %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @Inyear(i32 %25, i32 %27, i32 %29, i32 %30, i32 %31)
  %33 = sub nsw i32 %23, %32
  store i32 %33, i32* %5, align 4
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  %36 = alloca i32
  store i32 2100952232, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %74
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 2100952232, label %40
    i32 -1754492579, label %46
    i32 637170845, label %51
    i32 -1060054514, label %56
    i32 563810195, label %61
    i32 -1833684494, label %64
    i32 -1561759817, label %67
    i32 1471585703, label %68
    i32 700090931, label %71
  ]

; <label>:39:                                     ; preds = %37
  br label %74

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1754492579, i32 700090931
  store i32 %45, i32* %36
  br label %74

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 637170845, i32 -1060054514
  store i32 %50, i32* %36
  br label %74

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 563810195, i32 -1060054514
  store i32 %55, i32* %36
  br label %74

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 563810195, i32 -1833684494
  store i32 %60, i32* %36
  br label %74

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 366
  store i32 %63, i32* %5, align 4
  store i32 -1561759817, i32* %36
  br label %74

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %5, align 4
  store i32 -1561759817, i32* %36
  br label %74

; <label>:67:                                     ; preds = %37
  store i32 1471585703, i32* %36
  br label %74

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 2100952232, i32* %36
  br label %74

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %68, %67, %64, %61, %56, %51, %46, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
