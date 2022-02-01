; ModuleID = 'source-C-CXX/49/2694.c'
source_filename = "source-C-CXX/49/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1216941888, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1216941888, label %12
    i32 538517958, label %16
    i32 719875197, label %19
    i32 1835335603, label %23
    i32 1398078302, label %26
    i32 -1110449093, label %27
    i32 1297881874, label %31
    i32 363684584, label %38
    i32 1192401259, label %41
    i32 -224425708, label %42
    i32 -1301291570, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %13, 5
  %15 = select i1 %14, i32 538517958, i32 719875197
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 12, %17
  store i32 %18, i32* %4, align 4
  store i32 719875197, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1835335603, i32 1398078302
  store i32 %22, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 5, %24
  store i32 %25, i32* %4, align 4
  store i32 1398078302, i32* %8
  br label %46

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1110449093, i32* %8
  br label %46

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 12
  %30 = select i1 %29, i32 1297881874, i32 -1301291570
  store i32 %30, i32* %8
  br label %46

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @daycount(i32 %32)
  %34 = srem i32 %33, 7
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 363684584, i32 1192401259
  store i32 %37, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 1192401259, i32* %8
  br label %46

; <label>:41:                                     ; preds = %9
  store i32 -224425708, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1110449093, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %42, %41, %38, %31, %27, %26, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daycount(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -2011482596, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2011482596, label %12
    i32 1714724819, label %16
    i32 -1005436429, label %17
    i32 -476609335, label %18
    i32 -1435089379, label %23
    i32 1153631232, label %28
    i32 -196751764, label %31
    i32 -36239779, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1714724819, i32 -1005436429
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  store i32 12, i32* %3, align 4
  store i32 -36239779, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  store i32 12, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -476609335, i32* %8
  br label %35

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1435089379, i32 -196751764
  store i32 %22, i32* %8
  br label %35

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @date(i32 %24)
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %5, align 4
  store i32 1153631232, i32* %8
  br label %35

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -476609335, i32* %8
  br label %35

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %3, align 4
  store i32 -36239779, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %31, %28, %23, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1181147483, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1181147483, label %10
    i32 -622388733, label %14
    i32 1412620366, label %18
    i32 1852640140, label %22
    i32 832598140, label %26
    i32 -753890393, label %30
    i32 -66306043, label %34
    i32 -1141653974, label %38
    i32 211036218, label %42
    i32 88307451, label %46
    i32 2110637861, label %50
    i32 1133439232, label %54
    i32 -606485182, label %58
    i32 -1649573194, label %59
    i32 707004130, label %60
    i32 1545434094, label %61
    i32 1794253144, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1141653974, i32 -622388733
  store i32 %13, i32* %6
  br label %64

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -753890393, i32 1412620366
  store i32 %17, i32* %6
  br label %64

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -606485182, i32 1852640140
  store i32 %21, i32* %6
  br label %64

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 707004130, i32 832598140
  store i32 %25, i32* %6
  br label %64

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -606485182, i32 1545434094
  store i32 %29, i32* %6
  br label %64

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 7
  %33 = select i1 %32, i32 707004130, i32 -66306043
  store i32 %33, i32* %6
  br label %64

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -606485182, i32 707004130
  store i32 %37, i32* %6
  br label %64

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 2110637861, i32 211036218
  store i32 %41, i32* %6
  br label %64

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 -606485182, i32 88307451
  store i32 %45, i32* %6
  br label %64

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 707004130, i32 -606485182
  store i32 %49, i32* %6
  br label %64

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 1133439232, i32 -1649573194
  store i32 %53, i32* %6
  br label %64

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -606485182, i32 1545434094
  store i32 %57, i32* %6
  br label %64

; <label>:58:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 1794253144, i32* %6
  br label %64

; <label>:59:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  store i32 1794253144, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 1794253144, i32* %6
  br label %64

; <label>:61:                                     ; preds = %7
  store i32 1794253144, i32* %6
  br label %64

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %60, %59, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
