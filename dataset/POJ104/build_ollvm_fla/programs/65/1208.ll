; ModuleID = 'source-C-CXX/65/1208.c'
source_filename = "source-C-CXX/65/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @total(i32 %27, i32 %28, i32 %29)
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 7
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 -58429962, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %89
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -58429962, label %40
    i32 -278034612, label %44
    i32 -1706930836, label %46
    i32 812092645, label %51
    i32 -927913412, label %53
    i32 -506448520, label %58
    i32 461401066, label %60
    i32 -1478610021, label %65
    i32 1497141050, label %67
    i32 -576416971, label %72
    i32 -232563450, label %74
    i32 2010247736, label %79
    i32 25273689, label %81
    i32 -1478756524, label %86
    i32 1389605252, label %88
  ]

; <label>:39:                                     ; preds = %37
  br label %89

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -278034612, i32 -1706930836
  store i32 %43, i32* %36
  br label %89

; <label>:44:                                     ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1706930836, i32* %36
  br label %89

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 812092645, i32 -927913412
  store i32 %50, i32* %36
  br label %89

; <label>:51:                                     ; preds = %37
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -927913412, i32* %36
  br label %89

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -506448520, i32 461401066
  store i32 %57, i32* %36
  br label %89

; <label>:58:                                     ; preds = %37
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 461401066, i32* %36
  br label %89

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %5, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 -1478610021, i32 1497141050
  store i32 %64, i32* %36
  br label %89

; <label>:65:                                     ; preds = %37
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1497141050, i32* %36
  br label %89

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -576416971, i32 -232563450
  store i32 %71, i32* %36
  br label %89

; <label>:72:                                     ; preds = %37
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -232563450, i32* %36
  br label %89

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 2010247736, i32 25273689
  store i32 %78, i32* %36
  br label %89

; <label>:79:                                     ; preds = %37
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 25273689, i32* %36
  br label %89

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 -1478756524, i32 1389605252
  store i32 %85, i32* %36
  br label %89

; <label>:86:                                     ; preds = %37
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1389605252, i32* %36
  br label %89

; <label>:88:                                     ; preds = %37
  ret i32 0

; <label>:89:                                     ; preds = %86, %81, %79, %74, %72, %67, %65, %60, %58, %53, %51, %46, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1817906939, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1817906939, label %13
    i32 -346344333, label %18
    i32 -802293885, label %22
    i32 -1032349285, label %26
    i32 -362688034, label %30
    i32 -820882193, label %34
    i32 -1611100863, label %38
    i32 -24955017, label %42
    i32 -1964083800, label %46
    i32 1958697160, label %49
    i32 -1561661284, label %53
    i32 739908160, label %57
    i32 265085348, label %61
    i32 1115419702, label %65
    i32 432853669, label %68
    i32 1300469287, label %72
    i32 -1350507330, label %77
    i32 1317245538, label %82
    i32 1660966847, label %87
    i32 1122586586, label %90
    i32 -1764206584, label %93
    i32 1200372116, label %94
    i32 972442156, label %95
    i32 1599363644, label %96
    i32 1959078072, label %97
    i32 405799245, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -346344333, i32 405799245
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1964083800, i32 -802293885
  store i32 %21, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1964083800, i32 -1032349285
  store i32 %25, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1964083800, i32 -362688034
  store i32 %29, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1964083800, i32 -820882193
  store i32 %33, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1964083800, i32 -1611100863
  store i32 %37, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1964083800, i32 -24955017
  store i32 %41, i32* %9
  br label %105

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1964083800, i32 1958697160
  store i32 %45, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 1599363644, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 1115419702, i32 -1561661284
  store i32 %52, i32* %9
  br label %105

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 1115419702, i32 739908160
  store i32 %56, i32* %9
  br label %105

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 1115419702, i32 265085348
  store i32 %60, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 1115419702, i32 432853669
  store i32 %64, i32* %9
  br label %105

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %7, align 4
  store i32 972442156, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1300469287, i32 1200372116
  store i32 %71, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1660966847, i32 -1350507330
  store i32 %76, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1317245538, i32 1122586586
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1660966847, i32 1122586586
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %7, align 4
  store i32 -1764206584, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %7, align 4
  store i32 -1764206584, i32* %9
  br label %105

; <label>:93:                                     ; preds = %10
  store i32 1200372116, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  store i32 972442156, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  store i32 1599363644, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  store i32 1959078072, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1817906939, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %96, %95, %94, %93, %90, %87, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
