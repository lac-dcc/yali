; ModuleID = 'source-C-CXX/64/331.c'
source_filename = "source-C-CXX/64/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@win = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jzb(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1634713713, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1634713713, label %11
    i32 738850266, label %15
    i32 288909762, label %19
    i32 87883240, label %22
    i32 -700227133, label %26
    i32 1769383231, label %29
    i32 -1582306094, label %30
    i32 1676736474, label %31
    i32 -788811529, label %35
    i32 -1207520839, label %39
    i32 -700621242, label %42
    i32 -898630305, label %46
    i32 1241784606, label %49
    i32 -567411513, label %50
    i32 579134262, label %51
    i32 1586999406, label %55
    i32 1098619387, label %59
    i32 1842453949, label %62
    i32 -2027030324, label %66
    i32 1388893265, label %69
    i32 -984624796, label %70
    i32 656936007, label %71
    i32 1707627911, label %72
    i32 756294706, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 738850266, i32 1676736474
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 288909762, i32 87883240
  store i32 %18, i32* %7
  br label %74

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @win, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @win, align 4
  store i32 -1582306094, i32* %7
  br label %74

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -700227133, i32 1769383231
  store i32 %25, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @win, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @win, align 4
  store i32 1769383231, i32* %7
  br label %74

; <label>:29:                                     ; preds = %8
  store i32 -1582306094, i32* %7
  br label %74

; <label>:30:                                     ; preds = %8
  store i32 756294706, i32* %7
  br label %74

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -788811529, i32 579134262
  store i32 %34, i32* %7
  br label %74

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1207520839, i32 -700621242
  store i32 %38, i32* %7
  br label %74

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @win, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @win, align 4
  store i32 -567411513, i32* %7
  br label %74

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -898630305, i32 1241784606
  store i32 %45, i32* %7
  br label %74

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @win, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* @win, align 4
  store i32 1241784606, i32* %7
  br label %74

; <label>:49:                                     ; preds = %8
  store i32 -567411513, i32* %7
  br label %74

; <label>:50:                                     ; preds = %8
  store i32 1707627911, i32* %7
  br label %74

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 1586999406, i32 656936007
  store i32 %54, i32* %7
  br label %74

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1098619387, i32 1842453949
  store i32 %58, i32* %7
  br label %74

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @win, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @win, align 4
  store i32 -984624796, i32* %7
  br label %74

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -2027030324, i32 1388893265
  store i32 %65, i32* %7
  br label %74

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @win, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* @win, align 4
  store i32 1388893265, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  store i32 -984624796, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  store i32 656936007, i32* %7
  br label %74

; <label>:71:                                     ; preds = %8
  store i32 1707627911, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  store i32 756294706, i32* %7
  br label %74

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %72, %71, %70, %69, %66, %62, %59, %55, %51, %50, %49, %46, %42, %39, %35, %31, %30, %29, %26, %22, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 897005781, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 897005781, label %11
    i32 -104545519, label %16
    i32 -701526764, label %20
    i32 397682536, label %23
    i32 1909555738, label %27
    i32 1830983718, label %29
    i32 2098745670, label %33
    i32 -1920352780, label %35
    i32 1265365713, label %39
    i32 -1666308897, label %41
    i32 759306206, label %42
    i32 195498471, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -104545519, i32 397682536
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  call void @jzb(i32 %18, i32 %19)
  store i32 -701526764, i32* %7
  br label %45

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 897005781, i32* %7
  br label %45

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @win, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1909555738, i32 1830983718
  store i32 %26, i32* %7
  br label %45

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 195498471, i32* %7
  br label %45

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @win, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 2098745670, i32 -1920352780
  store i32 %32, i32* %7
  br label %45

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 759306206, i32* %7
  br label %45

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @win, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1265365713, i32 -1666308897
  store i32 %38, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1666308897, i32* %7
  br label %45

; <label>:41:                                     ; preds = %8
  store i32 759306206, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  store i32 195498471, i32* %7
  br label %45

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %41, %39, %35, %33, %29, %27, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
