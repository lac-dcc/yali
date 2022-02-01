; ModuleID = 'source-C-CXX/73/833.c'
source_filename = "source-C-CXX/73/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nax(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %2
  %51 = alloca i32
  store i32 1491750553, i32* %51
  br label %52

; <label>:52:                                     ; preds = %1, %123
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 1491750553, label %55
    i32 1822269262, label %59
    i32 -990359868, label %73
    i32 -1465284413, label %77
    i32 1347872569, label %88
    i32 198421013, label %92
    i32 -533400849, label %100
    i32 -382336058, label %104
    i32 698839261, label %109
    i32 436088882, label %111
    i32 1147762676, label %112
    i32 1793688610, label %113
    i32 -1086499607, label %114
    i32 163494971, label %119
    i32 -2033062233, label %120
    i32 1178862496, label %121
  ]

; <label>:54:                                     ; preds = %52
  br label %123

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %2
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1822269262, i32 -990359868
  store i32 %58, i32* %51
  br label %123

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 10000, %60
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 1000, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 100, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %10, align 4
  store i32 -1086499607, i32* %51
  br label %123

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1465284413, i32 1347872569
  store i32 %76, i32* %51
  br label %123

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 1000, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %10, align 4
  store i32 1793688610, i32* %51
  br label %123

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 198421013, i32 -533400849
  store i32 %91, i32* %51
  br label %123

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* %9, align 4
  %94 = mul nsw i32 100, %93
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 10, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %10, align 4
  store i32 1147762676, i32* %51
  br label %123

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %8, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -382336058, i32 698839261
  store i32 %103, i32* %51
  br label %123

; <label>:104:                                    ; preds = %52
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 10, %105
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %10, align 4
  store i32 436088882, i32* %51
  br label %123

; <label>:109:                                    ; preds = %52
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %10, align 4
  store i32 436088882, i32* %51
  br label %123

; <label>:111:                                    ; preds = %52
  store i32 1147762676, i32* %51
  br label %123

; <label>:112:                                    ; preds = %52
  store i32 1793688610, i32* %51
  br label %123

; <label>:113:                                    ; preds = %52
  store i32 -1086499607, i32* %51
  br label %123

; <label>:114:                                    ; preds = %52
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 163494971, i32 -2033062233
  store i32 %118, i32* %51
  br label %123

; <label>:119:                                    ; preds = %52
  store i32 1, i32* %3, align 4
  store i32 1178862496, i32* %51
  br label %123

; <label>:120:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  store i32 1178862496, i32* %51
  br label %123

; <label>:121:                                    ; preds = %52
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %120, %119, %114, %113, %112, %111, %109, %104, %100, %92, %88, %77, %73, %59, %55, %54
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 935280967, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 935280967, label %12
    i32 1439362552, label %17
    i32 -839381126, label %23
    i32 208569986, label %24
    i32 -1890553021, label %25
    i32 -1404593034, label %28
    i32 -1411300441, label %33
    i32 -756058333, label %34
    i32 1325573972, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1439362552, i32 -1404593034
  store i32 %16, i32* %8
  br label %37

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -839381126, i32 208569986
  store i32 %22, i32* %8
  br label %37

; <label>:23:                                     ; preds = %9
  store i32 -1404593034, i32* %8
  br label %37

; <label>:24:                                     ; preds = %9
  store i32 -1890553021, i32* %8
  br label %37

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 935280967, i32* %8
  br label %37

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1411300441, i32 -756058333
  store i32 %32, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1325573972, i32* %8
  br label %37

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1325573972, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %28, %25, %24, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -691727992, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -691727992, label %11
    i32 -679948725, label %16
    i32 1043168067, label %21
    i32 -954047587, label %26
    i32 961765491, label %31
    i32 1839704604, label %32
    i32 1886349166, label %35
    i32 -1537281334, label %38
    i32 -2063919323, label %43
    i32 600625304, label %48
    i32 -266905655, label %53
    i32 112286877, label %58
    i32 -2110415553, label %59
    i32 -347009967, label %62
    i32 234270143, label %66
    i32 -1765511803, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -679948725, i32 1886349166
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @max(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1043168067, i32 961765491
  store i32 %20, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @nax(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -954047587, i32 961765491
  store i32 %25, i32* %7
  br label %69

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1886349166, i32* %7
  br label %69

; <label>:31:                                     ; preds = %8
  store i32 1839704604, i32* %7
  br label %69

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -691727992, i32* %7
  br label %69

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1537281334, i32* %7
  br label %69

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -2063919323, i32 -347009967
  store i32 %42, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @max(i32 %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 600625304, i32 112286877
  store i32 %47, i32* %7
  br label %69

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @nax(i32 %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -266905655, i32 112286877
  store i32 %52, i32* %7
  br label %69

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 112286877, i32* %7
  br label %69

; <label>:58:                                     ; preds = %8
  store i32 -2110415553, i32* %7
  br label %69

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1537281334, i32* %7
  br label %69

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 234270143, i32 -1765511803
  store i32 %65, i32* %7
  br label %69

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1765511803, i32* %7
  br label %69

; <label>:68:                                     ; preds = %8
  ret void

; <label>:69:                                     ; preds = %66, %62, %59, %58, %53, %48, %43, %38, %35, %32, %31, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
