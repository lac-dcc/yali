; ModuleID = 'source-C-CXX/65/1369.c'
source_filename = "source-C-CXX/65/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1589118672, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1589118672, label %11
    i32 -162303213, label %15
    i32 2120962291, label %20
    i32 -1945043169, label %25
    i32 51799580, label %26
    i32 -788048964, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -162303213, i32 2120962291
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1945043169, i32 2120962291
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1945043169, i32 51799580
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 366, i32* %4, align 4
  store i32 -788048964, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 365, i32* %4, align 4
  store i32 -788048964, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 379599151, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 379599151, label %12
    i32 62037694, label %16
    i32 -1107996369, label %20
    i32 278508697, label %24
    i32 -1212726995, label %28
    i32 998121248, label %32
    i32 1950293520, label %36
    i32 687035045, label %40
    i32 -1490860536, label %41
    i32 -1126906456, label %45
    i32 -2121873018, label %49
    i32 1657325446, label %53
    i32 -2071495253, label %57
    i32 -394035046, label %58
    i32 1519570730, label %62
    i32 1196868360, label %67
    i32 -960869892, label %72
    i32 -1685510020, label %77
    i32 1605402647, label %78
    i32 -2137156063, label %79
    i32 225058855, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 687035045, i32 62037694
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 687035045, i32 -1107996369
  store i32 %19, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 687035045, i32 278508697
  store i32 %23, i32* %8
  br label %82

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 687035045, i32 -1212726995
  store i32 %27, i32* %8
  br label %82

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 8
  %31 = select i1 %30, i32 687035045, i32 998121248
  store i32 %31, i32* %8
  br label %82

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 687035045, i32 1950293520
  store i32 %35, i32* %8
  br label %82

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 12
  %39 = select i1 %38, i32 687035045, i32 -1490860536
  store i32 %39, i32* %8
  br label %82

; <label>:40:                                     ; preds = %9
  store i32 31, i32* %6, align 4
  store i32 -1490860536, i32* %8
  br label %82

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 -2071495253, i32 -1126906456
  store i32 %44, i32* %8
  br label %82

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i32 -2071495253, i32 -2121873018
  store i32 %48, i32* %8
  br label %82

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 9
  %52 = select i1 %51, i32 -2071495253, i32 1657325446
  store i32 %52, i32* %8
  br label %82

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 11
  %56 = select i1 %55, i32 -2071495253, i32 -394035046
  store i32 %56, i32* %8
  br label %82

; <label>:57:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -394035046, i32* %8
  br label %82

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 1519570730, i32 225058855
  store i32 %61, i32* %8
  br label %82

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1196868360, i32 -960869892
  store i32 %66, i32* %8
  br label %82

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1685510020, i32 -960869892
  store i32 %71, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1685510020, i32 1605402647
  store i32 %76, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  store i32 29, i32* %6, align 4
  store i32 -2137156063, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  store i32 28, i32* %6, align 4
  store i32 -2137156063, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  store i32 225058855, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %78, %77, %72, %67, %62, %58, %57, %53, %49, %45, %41, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1192514514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1192514514, label %17
    i32 903735326, label %22
    i32 805603417, label %27
    i32 -1316493838, label %30
    i32 -2113040940, label %31
    i32 1899493400, label %36
    i32 -1340243510, label %42
    i32 639281014, label %45
    i32 -812897929, label %52
    i32 -1468812924, label %56
    i32 2058884815, label %60
    i32 933378285, label %64
    i32 1409021586, label %68
    i32 -1941188098, label %72
    i32 -2082645850, label %76
    i32 -1074360285, label %80
    i32 542600884, label %84
    i32 -559325633, label %86
    i32 248244931, label %88
    i32 441303416, label %90
    i32 308788187, label %92
    i32 -470162490, label %94
    i32 -773863791, label %96
    i32 -1389500984, label %98
    i32 -213361233, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 903735326, i32 -1316493838
  store i32 %21, i32* %13
  br label %100

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @t, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @year(i32 %24)
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* @t, align 4
  store i32 805603417, i32* %13
  br label %100

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1192514514, i32* %13
  br label %100

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -2113040940, i32* %13
  br label %100

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1899493400, i32 639281014
  store i32 %35, i32* %13
  br label %100

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @t, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @month(i32 %38, i32 %39)
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* @t, align 4
  store i32 -1340243510, i32* %13
  br label %100

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -2113040940, i32* %13
  br label %100

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @t, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* @t, align 4
  %49 = load i32, i32* @t, align 4
  %50 = srem i32 %49, 7
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %1
  store i32 -812897929, i32* %13
  br label %100

; <label>:52:                                     ; preds = %14
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 -1941188098, i32 -1468812924
  store i32 %55, i32* %13
  br label %100

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 1409021586, i32 2058884815
  store i32 %59, i32* %13
  br label %100

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 6
  %63 = select i1 %62, i32 308788187, i32 933378285
  store i32 %63, i32* %13
  br label %100

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 -470162490, i32 -1389500984
  store i32 %67, i32* %13
  br label %100

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 248244931, i32 441303416
  store i32 %71, i32* %13
  br label %100

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 1
  %75 = select i1 %74, i32 -1074360285, i32 -2082645850
  store i32 %75, i32* %13
  br label %100

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 542600884, i32 -559325633
  store i32 %79, i32* %13
  br label %100

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -773863791, i32 -1389500984
  store i32 %83, i32* %13
  br label %100

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -213361233, i32* %13
  br label %100

; <label>:86:                                     ; preds = %14
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -213361233, i32* %13
  br label %100

; <label>:88:                                     ; preds = %14
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -213361233, i32* %13
  br label %100

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -213361233, i32* %13
  br label %100

; <label>:92:                                     ; preds = %14
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -213361233, i32* %13
  br label %100

; <label>:94:                                     ; preds = %14
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -213361233, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -213361233, i32* %13
  br label %100

; <label>:98:                                     ; preds = %14
  store i32 -213361233, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret i32 0

; <label>:100:                                    ; preds = %98, %96, %94, %92, %90, %88, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %45, %42, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
