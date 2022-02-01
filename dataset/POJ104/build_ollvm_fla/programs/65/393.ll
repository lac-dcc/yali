; ModuleID = 'source-C-CXX/65/393.c'
source_filename = "source-C-CXX/65/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 7
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @Dijitian(i32 %30, i32 %31, i32 %32)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 7
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 1767122955, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %98
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1767122955, label %43
    i32 1338192424, label %47
    i32 -44234984, label %49
    i32 -1333456415, label %54
    i32 356704529, label %56
    i32 -495738307, label %61
    i32 1519731666, label %63
    i32 -441737400, label %68
    i32 -797538880, label %70
    i32 1524088864, label %75
    i32 1925010670, label %77
    i32 -1975768574, label %82
    i32 1090298158, label %84
    i32 969225281, label %89
    i32 -1245752466, label %91
    i32 368908803, label %92
    i32 -66068788, label %93
    i32 113520754, label %94
    i32 2102233118, label %95
    i32 -1160833260, label %96
    i32 1828923452, label %97
  ]

; <label>:42:                                     ; preds = %40
  br label %98

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1338192424, i32 -44234984
  store i32 %46, i32* %39
  br label %98

; <label>:47:                                     ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1828923452, i32* %39
  br label %98

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -1333456415, i32 356704529
  store i32 %53, i32* %39
  br label %98

; <label>:54:                                     ; preds = %40
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1160833260, i32* %39
  br label %98

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %8, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 -495738307, i32 1519731666
  store i32 %60, i32* %39
  br label %98

; <label>:61:                                     ; preds = %40
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2102233118, i32* %39
  br label %98

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 -441737400, i32 -797538880
  store i32 %67, i32* %39
  br label %98

; <label>:68:                                     ; preds = %40
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 113520754, i32* %39
  br label %98

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 1524088864, i32 1925010670
  store i32 %74, i32* %39
  br label %98

; <label>:75:                                     ; preds = %40
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -66068788, i32* %39
  br label %98

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %8, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i32 -1975768574, i32 1090298158
  store i32 %81, i32* %39
  br label %98

; <label>:82:                                     ; preds = %40
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 368908803, i32* %39
  br label %98

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 969225281, i32 -1245752466
  store i32 %88, i32* %39
  br label %98

; <label>:89:                                     ; preds = %40
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1245752466, i32* %39
  br label %98

; <label>:91:                                     ; preds = %40
  store i32 368908803, i32* %39
  br label %98

; <label>:92:                                     ; preds = %40
  store i32 -66068788, i32* %39
  br label %98

; <label>:93:                                     ; preds = %40
  store i32 113520754, i32* %39
  br label %98

; <label>:94:                                     ; preds = %40
  store i32 2102233118, i32* %39
  br label %98

; <label>:95:                                     ; preds = %40
  store i32 -1160833260, i32* %39
  br label %98

; <label>:96:                                     ; preds = %40
  store i32 1828923452, i32* %39
  br label %98

; <label>:97:                                     ; preds = %40
  ret i32 0

; <label>:98:                                     ; preds = %96, %95, %94, %93, %92, %91, %89, %84, %82, %77, %75, %70, %68, %63, %61, %56, %54, %49, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -1968842467, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1968842467, label %14
    i32 -721028166, label %19
    i32 -1073526071, label %23
    i32 950165487, label %27
    i32 1157355288, label %31
    i32 184864847, label %35
    i32 1448638355, label %39
    i32 -834750009, label %43
    i32 -1683072793, label %46
    i32 -112416045, label %50
    i32 1560226226, label %54
    i32 -159782244, label %58
    i32 1078351166, label %62
    i32 685535113, label %65
    i32 -348178273, label %69
    i32 1751730960, label %74
    i32 1491704157, label %77
    i32 -2080111255, label %80
    i32 -999212066, label %81
    i32 259175277, label %82
    i32 1908128563, label %83
    i32 -322874781, label %84
    i32 1810573939, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -721028166, i32 1810573939
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -834750009, i32 -1073526071
  store i32 %22, i32* %10
  br label %92

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -834750009, i32 950165487
  store i32 %26, i32* %10
  br label %92

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 5
  %30 = select i1 %29, i32 -834750009, i32 1157355288
  store i32 %30, i32* %10
  br label %92

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 7
  %34 = select i1 %33, i32 -834750009, i32 184864847
  store i32 %34, i32* %10
  br label %92

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 8
  %38 = select i1 %37, i32 -834750009, i32 1448638355
  store i32 %38, i32* %10
  br label %92

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 -834750009, i32 -1683072793
  store i32 %42, i32* %10
  br label %92

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 3
  store i32 %45, i32* %7, align 4
  store i32 1908128563, i32* %10
  br label %92

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 1078351166, i32 -112416045
  store i32 %49, i32* %10
  br label %92

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 6
  %53 = select i1 %52, i32 1078351166, i32 1560226226
  store i32 %53, i32* %10
  br label %92

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 9
  %57 = select i1 %56, i32 1078351166, i32 -159782244
  store i32 %57, i32* %10
  br label %92

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 11
  %61 = select i1 %60, i32 1078351166, i32 685535113
  store i32 %61, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %7, align 4
  store i32 259175277, i32* %10
  br label %92

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -348178273, i32 -999212066
  store i32 %68, i32* %10
  br label %92

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @isRunNian(i32 %70)
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1751730960, i32 1491704157
  store i32 %73, i32* %10
  br label %92

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -2080111255, i32* %10
  br label %92

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 0
  store i32 %79, i32* %7, align 4
  store i32 -2080111255, i32* %10
  br label %92

; <label>:80:                                     ; preds = %11
  store i32 -999212066, i32* %10
  br label %92

; <label>:81:                                     ; preds = %11
  store i32 259175277, i32* %10
  br label %92

; <label>:82:                                     ; preds = %11
  store i32 1908128563, i32* %10
  br label %92

; <label>:83:                                     ; preds = %11
  store i32 -322874781, i32* %10
  br label %92

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1968842467, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %84, %83, %82, %81, %80, %77, %74, %69, %65, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1743487135, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1743487135, label %11
    i32 -1019221894, label %15
    i32 -159584983, label %20
    i32 -546417731, label %25
    i32 1574474342, label %26
    i32 -156477852, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -546417731, i32 -1019221894
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -159584983, i32 1574474342
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -546417731, i32 1574474342
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -156477852, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -156477852, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
