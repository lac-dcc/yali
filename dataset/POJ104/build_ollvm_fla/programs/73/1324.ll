; ModuleID = 'source-C-CXX/73/1324.c'
source_filename = "source-C-CXX/73/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1492663708, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1492663708, label %10
    i32 -1933929197, label %15
    i32 -1260387153, label %17
    i32 -1297654486, label %20
    i32 2142390731, label %24
    i32 958995715, label %26
    i32 -163180411, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1933929197, i32 -1297654486
  store i32 %14, i32* %6
  br label %37

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  store i32 -1260387153, i32* %6
  br label %37

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %5, align 4
  store i32 1492663708, i32* %6
  br label %37

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 2142390731, i32 958995715
  store i32 %23, i32* %6
  br label %37

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  store i32 -163180411, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  %33 = call i32 @judge(i32 %32)
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %4, align 4
  store i32 -163180411, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %26, %24, %20, %17, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -1175817339, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1175817339, label %10
    i32 -104348017, label %16
    i32 -1084444028, label %22
    i32 -1276829039, label %25
    i32 -1259476923, label %26
    i32 676620162, label %29
    i32 -1412897440, label %33
    i32 -1488406076, label %34
    i32 276589752, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -104348017, i32 676620162
  store i32 %15, i32* %6
  br label %37

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1084444028, i32 -1276829039
  store i32 %21, i32* %6
  br label %37

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1276829039, i32* %6
  br label %37

; <label>:25:                                     ; preds = %7
  store i32 -1259476923, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1175817339, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -1412897440, i32 -1488406076
  store i32 %32, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 276589752, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 276589752, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %26, %25, %22, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -2004482785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2004482785, label %13
    i32 199449383, label %18
    i32 -477146635, label %23
    i32 1863634460, label %29
    i32 969643192, label %34
    i32 -1038177225, label %39
    i32 980851837, label %44
    i32 417421020, label %49
    i32 501486375, label %55
    i32 -780461488, label %60
    i32 7637580, label %63
    i32 -151959356, label %64
    i32 697155716, label %67
    i32 533323072, label %71
    i32 802956679, label %73
    i32 -1029520372, label %74
    i32 1470951250, label %75
    i32 1842108858, label %78
    i32 -483157123, label %80
    i32 1949710634, label %85
    i32 1759544070, label %90
    i32 829466988, label %96
    i32 9039545, label %101
    i32 -320522453, label %104
    i32 -1895292067, label %105
    i32 1319100192, label %108
    i32 -1332539452, label %112
    i32 -1421833961, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 199449383, i32 1842108858
  store i32 %17, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -477146635, i32 -1029520372
  store i32 %22, i32* %9
  br label %116

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @judge(i32 %24)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1863634460, i32 -1029520372
  store i32 %28, i32* %9
  br label %116

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @su(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 969643192, i32 -1029520372
  store i32 %33, i32* %9
  br label %116

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1038177225, i32* %9
  br label %116

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 980851837, i32 697155716
  store i32 %43, i32* %9
  br label %116

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 417421020, i32 7637580
  store i32 %48, i32* %9
  br label %116

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @judge(i32 %50)
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 501486375, i32 7637580
  store i32 %54, i32* %9
  br label %116

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @su(i32 %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -780461488, i32 7637580
  store i32 %59, i32* %9
  br label %116

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 7637580, i32* %9
  br label %116

; <label>:63:                                     ; preds = %10
  store i32 -151959356, i32* %9
  br label %116

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1038177225, i32* %9
  br label %116

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 533323072, i32 802956679
  store i32 %70, i32* %9
  br label %116

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 802956679, i32* %9
  br label %116

; <label>:73:                                     ; preds = %10
  store i32 -1029520372, i32* %9
  br label %116

; <label>:74:                                     ; preds = %10
  store i32 1470951250, i32* %9
  br label %116

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -2004482785, i32* %9
  br label %116

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %4, align 4
  store i32 -483157123, i32* %9
  br label %116

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1949710634, i32 1319100192
  store i32 %84, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1759544070, i32 -320522453
  store i32 %89, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @judge(i32 %91)
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 829466988, i32 -320522453
  store i32 %95, i32* %9
  br label %116

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = call i32 @su(i32 %97)
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 9039545, i32 -320522453
  store i32 %100, i32* %9
  br label %116

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -320522453, i32* %9
  br label %116

; <label>:104:                                    ; preds = %10
  store i32 -1895292067, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -483157123, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1332539452, i32 -1421833961
  store i32 %111, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1421833961, i32* %9
  br label %116

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %112, %108, %105, %104, %101, %96, %90, %85, %80, %78, %75, %74, %73, %71, %67, %64, %63, %60, %55, %49, %44, %39, %34, %29, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
