; ModuleID = 'source-C-CXX/70/1656.c'
source_filename = "source-C-CXX/70/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1510047402, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1510047402, label %11
    i32 -446318307, label %15
    i32 -68891765, label %20
    i32 -400702979, label %25
    i32 1082289734, label %26
    i32 -1585149278, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -400702979, i32 -446318307
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -68891765, i32 1082289734
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -400702979, i32 1082289734
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1585149278, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1585149278, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @Day(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 -241801302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -241801302, label %19
    i32 1577966003, label %24
    i32 -1652045363, label %28
    i32 -1797224389, label %30
    i32 -1525674828, label %35
    i32 1907019857, label %39
    i32 -1274748446, label %43
    i32 -1034222676, label %47
    i32 1257910949, label %51
    i32 -1727356127, label %55
    i32 2068537761, label %59
    i32 -818484259, label %63
    i32 -106060777, label %66
    i32 1530127045, label %70
    i32 708254800, label %74
    i32 -1541377520, label %78
    i32 1746439557, label %82
    i32 -784505839, label %85
    i32 -1604120970, label %90
    i32 2035954688, label %93
    i32 -82492710, label %96
    i32 -1066088255, label %97
    i32 -471054722, label %98
    i32 -824732328, label %99
    i32 298457158, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1577966003, i32 -1652045363
  store i32 %23, i32* %15
  br label %104

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %10, align 4
  store i32 -1652045363, i32* %15
  br label %104

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %11, align 4
  store i32 -1797224389, i32* %15
  br label %104

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1525674828, i32 298457158
  store i32 %34, i32* %15
  br label %104

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -818484259, i32 1907019857
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -818484259, i32 -1274748446
  store i32 %42, i32* %15
  br label %104

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -818484259, i32 -1034222676
  store i32 %46, i32* %15
  br label %104

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -818484259, i32 1257910949
  store i32 %50, i32* %15
  br label %104

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -818484259, i32 -1727356127
  store i32 %54, i32* %15
  br label %104

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -818484259, i32 2068537761
  store i32 %58, i32* %15
  br label %104

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -818484259, i32 -106060777
  store i32 %62, i32* %15
  br label %104

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %12, align 4
  store i32 -471054722, i32* %15
  br label %104

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 1746439557, i32 1530127045
  store i32 %69, i32* %15
  br label %104

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 1746439557, i32 708254800
  store i32 %73, i32* %15
  br label %104

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 1746439557, i32 -1541377520
  store i32 %77, i32* %15
  br label %104

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 1746439557, i32 -784505839
  store i32 %81, i32* %15
  br label %104

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %12, align 4
  store i32 -1066088255, i32* %15
  br label %104

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = call i32 @Run(i32 %86)
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1604120970, i32 2035954688
  store i32 %89, i32* %15
  br label %104

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %12, align 4
  store i32 -82492710, i32* %15
  br label %104

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 29
  store i32 %95, i32* %12, align 4
  store i32 -82492710, i32* %15
  br label %104

; <label>:96:                                     ; preds = %16
  store i32 -1066088255, i32* %15
  br label %104

; <label>:97:                                     ; preds = %16
  store i32 -471054722, i32* %15
  br label %104

; <label>:98:                                     ; preds = %16
  store i32 -824732328, i32* %15
  br label %104

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -1797224389, i32* %15
  br label %104

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %12, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %98, %97, %96, %93, %90, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %30, %28, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -2137774250, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2137774250, label %18
    i32 910976450, label %23
    i32 1027632091, label %35
    i32 -1536666028, label %37
    i32 2124946771, label %39
    i32 -527729626, label %40
    i32 1147399093, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 910976450, i32 1147399093
  store i32 %22, i32* %14
  br label %44

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %12, align 4
  %30 = call i32 @Day(i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1027632091, i32 -1536666028
  store i32 %34, i32* %14
  br label %44

; <label>:35:                                     ; preds = %15
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2124946771, i32* %14
  br label %44

; <label>:37:                                     ; preds = %15
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2124946771, i32* %14
  br label %44

; <label>:39:                                     ; preds = %15
  store i32 -527729626, i32* %14
  br label %44

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -2137774250, i32* %14
  br label %44

; <label>:43:                                     ; preds = %15
  ret i32 0

; <label>:44:                                     ; preds = %40, %39, %37, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
