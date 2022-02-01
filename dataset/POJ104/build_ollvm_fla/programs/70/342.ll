; ModuleID = 'source-C-CXX/70/342.c'
source_filename = "source-C-CXX/70/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1722936311, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1722936311, label %14
    i32 1199540815, label %19
    i32 -1491678285, label %33
    i32 -1257523884, label %35
    i32 -1031161240, label %37
    i32 73910440, label %38
    i32 1244621994, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1199540815, i32 1244621994
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @fun(i32 %21, i32 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @fun(i32 %24, i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = call i32 @value(i32 %27, i32 %28)
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1491678285, i32 -1257523884
  store i32 %32, i32* %10
  br label %42

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1031161240, i32* %10
  br label %42

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1031161240, i32* %10
  br label %42

; <label>:37:                                     ; preds = %11
  store i32 73910440, i32* %10
  br label %42

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1722936311, i32* %10
  br label %42

; <label>:41:                                     ; preds = %11
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %35, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -773422735, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -773422735, label %14
    i32 -2101281694, label %18
    i32 1799944197, label %23
    i32 1187162467, label %28
    i32 1976903816, label %29
    i32 -534487504, label %33
    i32 -660510497, label %34
    i32 422897971, label %38
    i32 -338934505, label %39
    i32 653087453, label %43
    i32 1957378721, label %46
    i32 -733024028, label %50
    i32 -1786197009, label %53
    i32 -920168678, label %57
    i32 -1582490743, label %60
    i32 -570940586, label %64
    i32 -1714751122, label %67
    i32 927700419, label %71
    i32 -1390732583, label %74
    i32 1919938603, label %78
    i32 -505847851, label %81
    i32 277854495, label %85
    i32 513497265, label %88
    i32 -1329196118, label %92
    i32 -790274505, label %95
    i32 -119080128, label %99
    i32 1389917112, label %102
    i32 1213750545, label %106
    i32 2046768574, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -2101281694, i32 1799944197
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1187162467, i32 1799944197
  store i32 %22, i32* %10
  br label %111

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1187162467, i32 1976903816
  store i32 %27, i32* %10
  br label %111

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1976903816, i32* %10
  br label %111

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -534487504, i32 -660510497
  store i32 %32, i32* %10
  br label %111

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -660510497, i32* %10
  br label %111

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 422897971, i32 -338934505
  store i32 %37, i32* %10
  br label %111

; <label>:38:                                     ; preds = %11
  store i32 31, i32* %7, align 4
  store i32 -338934505, i32* %10
  br label %111

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 653087453, i32 1957378721
  store i32 %42, i32* %10
  br label %111

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 59, %44
  store i32 %45, i32* %7, align 4
  store i32 1957378721, i32* %10
  br label %111

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 4
  %49 = select i1 %48, i32 -733024028, i32 -1786197009
  store i32 %49, i32* %10
  br label %111

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 90, %51
  store i32 %52, i32* %7, align 4
  store i32 -1786197009, i32* %10
  br label %111

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %55, i32 -920168678, i32 -1582490743
  store i32 %56, i32* %10
  br label %111

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 120, %58
  store i32 %59, i32* %7, align 4
  store i32 -1582490743, i32* %10
  br label %111

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 -570940586, i32 -1714751122
  store i32 %63, i32* %10
  br label %111

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 151, %65
  store i32 %66, i32* %7, align 4
  store i32 -1714751122, i32* %10
  br label %111

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 927700419, i32 -1390732583
  store i32 %70, i32* %10
  br label %111

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 181, %72
  store i32 %73, i32* %7, align 4
  store i32 -1390732583, i32* %10
  br label %111

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %76, i32 1919938603, i32 -505847851
  store i32 %77, i32* %10
  br label %111

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 212, %79
  store i32 %80, i32* %7, align 4
  store i32 -505847851, i32* %10
  br label %111

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 9
  %84 = select i1 %83, i32 277854495, i32 513497265
  store i32 %84, i32* %10
  br label %111

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 243, %86
  store i32 %87, i32* %7, align 4
  store i32 513497265, i32* %10
  br label %111

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 10
  %91 = select i1 %90, i32 -1329196118, i32 -790274505
  store i32 %91, i32* %10
  br label %111

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 273, %93
  store i32 %94, i32* %7, align 4
  store i32 -790274505, i32* %10
  br label %111

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 11
  %98 = select i1 %97, i32 -119080128, i32 1389917112
  store i32 %98, i32* %10
  br label %111

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 304, %100
  store i32 %101, i32* %7, align 4
  store i32 1389917112, i32* %10
  br label %111

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 12
  %105 = select i1 %104, i32 1213750545, i32 2046768574
  store i32 %105, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 334, %107
  store i32 %108, i32* %7, align 4
  store i32 2046768574, i32* %10
  br label %111

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %102, %99, %95, %92, %88, %85, %81, %78, %74, %71, %67, %64, %60, %57, %53, %50, %46, %43, %39, %38, %34, %33, %29, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @value(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1418450051, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1418450051, label %14
    i32 -89216569, label %19
    i32 -923980475, label %23
    i32 640384791, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -89216569, i32 -923980475
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %7, align 4
  store i32 640384791, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %7, align 4
  store i32 640384791, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
