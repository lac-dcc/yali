; ModuleID = 'source-C-CXX/96/2088.c'
source_filename = "source-C-CXX/96/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %12, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %12, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -568978181, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %100
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -568978181, label %27
    i32 1078307970, label %31
    i32 13372617, label %35
    i32 949973794, label %39
    i32 -1153936650, label %43
    i32 841937221, label %47
    i32 -1552359068, label %51
    i32 1934921795, label %55
    i32 1963997621, label %59
    i32 73252538, label %63
    i32 1079305160, label %67
    i32 840796423, label %71
    i32 -1151762143, label %72
    i32 1378930020, label %73
    i32 -1036324885, label %74
    i32 100495457, label %75
    i32 -159192762, label %76
    i32 1066145419, label %77
    i32 612135366, label %78
    i32 351565498, label %79
    i32 1717174196, label %80
    i32 1330097011, label %81
    i32 -1916034006, label %82
    i32 -1693397619, label %86
    i32 -1818170056, label %89
    i32 -453942318, label %92
  ]

; <label>:26:                                     ; preds = %24
  br label %100

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -1552359068, i32 1078307970
  store i32 %30, i32* %23
  br label %100

; <label>:31:                                     ; preds = %24
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 7
  %34 = select i1 %33, i32 841937221, i32 13372617
  store i32 %34, i32* %23
  br label %100

; <label>:35:                                     ; preds = %24
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 612135366, i32 949973794
  store i32 %38, i32* %23
  br label %100

; <label>:39:                                     ; preds = %24
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 9
  %42 = select i1 %41, i32 351565498, i32 -1153936650
  store i32 %42, i32* %23
  br label %100

; <label>:43:                                     ; preds = %24
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 9
  %46 = select i1 %45, i32 1717174196, i32 1330097011
  store i32 %46, i32* %23
  br label %100

; <label>:47:                                     ; preds = %24
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 6
  %50 = select i1 %49, i32 -159192762, i32 1066145419
  store i32 %50, i32* %23
  br label %100

; <label>:51:                                     ; preds = %24
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 2
  %54 = select i1 %53, i32 73252538, i32 1934921795
  store i32 %54, i32* %23
  br label %100

; <label>:55:                                     ; preds = %24
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 1378930020, i32 1963997621
  store i32 %58, i32* %23
  br label %100

; <label>:59:                                     ; preds = %24
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 -1036324885, i32 100495457
  store i32 %62, i32* %23
  br label %100

; <label>:63:                                     ; preds = %24
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 1
  %66 = select i1 %65, i32 1079305160, i32 -1151762143
  store i32 %66, i32* %23
  br label %100

; <label>:67:                                     ; preds = %24
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 840796423, i32 1330097011
  store i32 %70, i32* %23
  br label %100

; <label>:71:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:72:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:73:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:74:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:75:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:76:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:77:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:79:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:80:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1916034006, i32* %23
  br label %100

; <label>:81:                                     ; preds = %24
  store i32 -1916034006, i32* %23
  br label %100

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 5
  %85 = select i1 %84, i32 -1693397619, i32 -1818170056
  store i32 %85, i32* %23
  br label %100

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 5
  store i32 %88, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -453942318, i32* %23
  br label %100

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 5
  store i32 %91, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -453942318, i32* %23
  br label %100

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %89, %86, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
