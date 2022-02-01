; ModuleID = 'source-C-CXX/15/1085.c'
source_filename = "source-C-CXX/15/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1200463335, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1200463335, label %16
    i32 536346595, label %20
    i32 321011716, label %21
    i32 1394612693, label %25
    i32 -260257803, label %26
    i32 -620309499, label %30
    i32 1986903346, label %31
    i32 1399847221, label %35
    i32 1296415285, label %36
    i32 751940910, label %37
    i32 1366048587, label %38
    i32 1624622006, label %39
    i32 -1896560218, label %40
    i32 1687448908, label %67
    i32 -1143299684, label %71
    i32 -1485629482, label %75
    i32 1819753893, label %79
    i32 1956131260, label %83
    i32 -1327672952, label %87
    i32 1809925359, label %91
    i32 -533699054, label %93
    i32 2052002254, label %99
    i32 -35382888, label %104
    i32 -1548968163, label %108
    i32 425205782, label %111
    i32 1240975103, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 9999
  %19 = select i1 %18, i32 536346595, i32 321011716
  store i32 %19, i32* %12
  br label %113

; <label>:20:                                     ; preds = %13
  store i32 5, i32* %9, align 4
  store i32 -1896560218, i32* %12
  br label %113

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 999
  %24 = select i1 %23, i32 1394612693, i32 -260257803
  store i32 %24, i32* %12
  br label %113

; <label>:25:                                     ; preds = %13
  store i32 4, i32* %9, align 4
  store i32 1624622006, i32* %12
  br label %113

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 99
  %29 = select i1 %28, i32 -620309499, i32 1986903346
  store i32 %29, i32* %12
  br label %113

; <label>:30:                                     ; preds = %13
  store i32 3, i32* %9, align 4
  store i32 1366048587, i32* %12
  br label %113

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 9
  %34 = select i1 %33, i32 1399847221, i32 1296415285
  store i32 %34, i32* %12
  br label %113

; <label>:35:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 751940910, i32* %12
  br label %113

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 751940910, i32* %12
  br label %113

; <label>:37:                                     ; preds = %13
  store i32 1366048587, i32* %12
  br label %113

; <label>:38:                                     ; preds = %13
  store i32 1624622006, i32* %12
  br label %113

; <label>:39:                                     ; preds = %13
  store i32 -1896560218, i32* %12
  br label %113

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %1
  store i32 1687448908, i32* %12
  br label %113

; <label>:67:                                     ; preds = %13
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 1956131260, i32 -1143299684
  store i32 %70, i32* %12
  br label %113

; <label>:71:                                     ; preds = %13
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 2052002254, i32 -1485629482
  store i32 %74, i32* %12
  br label %113

; <label>:75:                                     ; preds = %13
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 -533699054, i32 1819753893
  store i32 %78, i32* %12
  br label %113

; <label>:79:                                     ; preds = %13
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 1809925359, i32 425205782
  store i32 %82, i32* %12
  br label %113

; <label>:83:                                     ; preds = %13
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 2
  %86 = select i1 %85, i32 -1327672952, i32 -35382888
  store i32 %86, i32* %12
  br label %113

; <label>:87:                                     ; preds = %13
  %88 = load volatile i32, i32* %1
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1548968163, i32 425205782
  store i32 %90, i32* %12
  br label %113

; <label>:91:                                     ; preds = %13
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1240975103, i32* %12
  br label %113

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97)
  store i32 1240975103, i32* %12
  br label %113

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101, i32 %102)
  store i32 1240975103, i32* %12
  br label %113

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %105, i32 %106)
  store i32 1240975103, i32* %12
  br label %113

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1240975103, i32* %12
  br label %113

; <label>:111:                                    ; preds = %13
  store i32 1240975103, i32* %12
  br label %113

; <label>:112:                                    ; preds = %13
  ret i32 0

; <label>:113:                                    ; preds = %111, %108, %104, %99, %93, %91, %87, %83, %79, %75, %71, %67, %40, %39, %38, %37, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
