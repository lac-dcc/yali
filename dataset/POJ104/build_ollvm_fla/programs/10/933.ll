; ModuleID = 'source-C-CXX/10/933.c'
source_filename = "source-C-CXX/10/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 705933262, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 705933262, label %11
    i32 1177489854, label %15
    i32 768371983, label %20
    i32 -1192716720, label %25
    i32 1283134213, label %30
    i32 -839885572, label %31
    i32 -2127760250, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1177489854, i32 768371983
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1283134213, i32 768371983
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1192716720, i32 -839885572
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1283134213, i32 -839885572
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 -2127760250, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 -2127760250, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 70180109, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 70180109, label %12
    i32 1788102826, label %17
    i32 -1593067917, label %21
    i32 -1395095846, label %25
    i32 -21703778, label %29
    i32 379971014, label %39
    i32 475361006, label %43
    i32 634300971, label %47
    i32 1166182260, label %50
    i32 714118929, label %54
    i32 -956679965, label %58
    i32 1266532894, label %62
    i32 1545788177, label %66
    i32 -1236063818, label %69
    i32 158568614, label %73
    i32 -625511807, label %78
    i32 564900144, label %81
    i32 -941586148, label %84
    i32 224751233, label %85
    i32 -136007347, label %86
    i32 1445998996, label %87
    i32 501858775, label %88
    i32 352834237, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1788102826, i32 352834237
  store i32 %16, i32* %8
  br label %97

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 634300971, i32 -1593067917
  store i32 %20, i32* %8
  br label %97

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 634300971, i32 -1395095846
  store i32 %24, i32* %8
  br label %97

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 634300971, i32 -21703778
  store i32 %28, i32* %8
  br label %97

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 7
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 8
  %35 = zext i1 %34 to i32
  %36 = or i32 %32, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 634300971, i32 379971014
  store i32 %38, i32* %8
  br label %97

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 634300971, i32 475361006
  store i32 %42, i32* %8
  br label %97

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 12
  %46 = select i1 %45, i32 634300971, i32 1166182260
  store i32 %46, i32* %8
  br label %97

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %3, align 4
  store i32 1445998996, i32* %8
  br label %97

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 4
  %53 = select i1 %52, i32 1545788177, i32 714118929
  store i32 %53, i32* %8
  br label %97

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 6
  %57 = select i1 %56, i32 1545788177, i32 -956679965
  store i32 %57, i32* %8
  br label %97

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, i32 1545788177, i32 1266532894
  store i32 %61, i32* %8
  br label %97

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 11
  %65 = select i1 %64, i32 1545788177, i32 -1236063818
  store i32 %65, i32* %8
  br label %97

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %3, align 4
  store i32 -136007347, i32* %8
  br label %97

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 158568614, i32 224751233
  store i32 %72, i32* %8
  br label %97

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = call i32 @runnian(i32 %74)
  %76 = icmp eq i32 %75, 366
  %77 = select i1 %76, i32 -625511807, i32 564900144
  store i32 %77, i32* %8
  br label %97

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 29
  store i32 %80, i32* %3, align 4
  store i32 -941586148, i32* %8
  br label %97

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 28
  store i32 %83, i32* %3, align 4
  store i32 -941586148, i32* %8
  br label %97

; <label>:84:                                     ; preds = %9
  store i32 224751233, i32* %8
  br label %97

; <label>:85:                                     ; preds = %9
  store i32 -136007347, i32* %8
  br label %97

; <label>:86:                                     ; preds = %9
  store i32 1445998996, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  store i32 501858775, i32* %8
  br label %97

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 70180109, i32* %8
  br label %97

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %88, %87, %86, %85, %84, %81, %78, %73, %69, %66, %62, %58, %54, %50, %47, %43, %39, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
