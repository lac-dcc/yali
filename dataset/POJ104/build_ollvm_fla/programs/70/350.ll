; ModuleID = 'source-C-CXX/70/350.c'
source_filename = "source-C-CXX/70/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 307194495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 307194495, label %14
    i32 -843477008, label %19
    i32 1627542422, label %25
    i32 1492541124, label %29
    i32 1291459750, label %33
    i32 -1787514521, label %37
    i32 1365599699, label %41
    i32 -1868815020, label %45
    i32 924202504, label %50
    i32 -1163986368, label %57
    i32 949922630, label %63
    i32 -1836476743, label %68
    i32 -1829987175, label %70
    i32 849632388, label %72
    i32 1896530824, label %73
    i32 91883230, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -843477008, i32 91883230
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1627542422, i32 1492541124
  store i32 %24, i32* %10
  br label %77

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %5, align 4
  store i32 1492541124, i32* %10
  br label %77

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1787514521, i32 1291459750
  store i32 %32, i32* %10
  br label %77

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -1787514521, i32 -1163986368
  store i32 %36, i32* %10
  br label %77

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 1365599699, i32 -1163986368
  store i32 %40, i32* %10
  br label %77

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 2
  %44 = select i1 %43, i32 -1868815020, i32 -1163986368
  store i32 %44, i32* %10
  br label %77

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @runnian(i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 924202504, i32 -1163986368
  store i32 %49, i32* %10
  br label %77

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @day(i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @day(i32 %53)
  %55 = sub nsw i32 %52, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 949922630, i32* %10
  br label %77

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @day(i32 %58)
  %60 = load i32, i32* %4, align 4
  %61 = call i32 @day(i32 %60)
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %8, align 4
  store i32 949922630, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1836476743, i32 -1829987175
  store i32 %67, i32* %10
  br label %77

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 849632388, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 849632388, i32* %10
  br label %77

; <label>:72:                                     ; preds = %11
  store i32 1896530824, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 307194495, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %70, %68, %63, %57, %50, %45, %41, %37, %33, %29, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1399498947, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1399498947, label %11
    i32 1519627055, label %15
    i32 1450940093, label %16
    i32 -1100119571, label %21
    i32 2112499391, label %22
    i32 -1647971785, label %27
    i32 551483317, label %28
    i32 -1746578175, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1519627055, i32 1450940093
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1746578175, i32* %7
  br label %31

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1100119571, i32 2112499391
  store i32 %20, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1746578175, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1647971785, i32 551483317
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1746578175, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1746578175, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1146645331, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1146645331, label %10
    i32 1643982661, label %14
    i32 -2048237307, label %15
    i32 -1174651330, label %19
    i32 -474075757, label %20
    i32 1217221204, label %24
    i32 38084655, label %25
    i32 -2054331508, label %29
    i32 1611288525, label %30
    i32 371868494, label %34
    i32 -332088062, label %35
    i32 963206133, label %39
    i32 -1641779864, label %40
    i32 -1583225323, label %44
    i32 -1685347228, label %45
    i32 -989084134, label %49
    i32 2084076322, label %50
    i32 -297360657, label %54
    i32 -388179075, label %55
    i32 1300212638, label %59
    i32 1856798083, label %60
    i32 1962821106, label %64
    i32 976271301, label %65
    i32 -926204646, label %69
    i32 -891021301, label %70
    i32 -1726415331, label %71
    i32 532748753, label %72
    i32 -127840902, label %73
    i32 -541303570, label %74
    i32 -1117691108, label %75
    i32 -1550563362, label %76
    i32 1897492847, label %77
    i32 1238137202, label %78
    i32 -208474867, label %79
    i32 -901780274, label %80
    i32 1264864165, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1643982661, i32 -2048237307
  store i32 %13, i32* %6
  br label %83

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1264864165, i32* %6
  br label %83

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1174651330, i32 -474075757
  store i32 %18, i32* %6
  br label %83

; <label>:19:                                     ; preds = %7
  store i32 31, i32* %4, align 4
  store i32 -901780274, i32* %6
  br label %83

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 1217221204, i32 38084655
  store i32 %23, i32* %6
  br label %83

; <label>:24:                                     ; preds = %7
  store i32 59, i32* %4, align 4
  store i32 -208474867, i32* %6
  br label %83

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, i32 -2054331508, i32 1611288525
  store i32 %28, i32* %6
  br label %83

; <label>:29:                                     ; preds = %7
  store i32 90, i32* %4, align 4
  store i32 1238137202, i32* %6
  br label %83

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 371868494, i32 -332088062
  store i32 %33, i32* %6
  br label %83

; <label>:34:                                     ; preds = %7
  store i32 120, i32* %4, align 4
  store i32 1897492847, i32* %6
  br label %83

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 6
  %38 = select i1 %37, i32 963206133, i32 -1641779864
  store i32 %38, i32* %6
  br label %83

; <label>:39:                                     ; preds = %7
  store i32 151, i32* %4, align 4
  store i32 -1550563362, i32* %6
  br label %83

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -1583225323, i32 -1685347228
  store i32 %43, i32* %6
  br label %83

; <label>:44:                                     ; preds = %7
  store i32 181, i32* %4, align 4
  store i32 -1117691108, i32* %6
  br label %83

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 -989084134, i32 2084076322
  store i32 %48, i32* %6
  br label %83

; <label>:49:                                     ; preds = %7
  store i32 212, i32* %4, align 4
  store i32 -541303570, i32* %6
  br label %83

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 9
  %53 = select i1 %52, i32 -297360657, i32 -388179075
  store i32 %53, i32* %6
  br label %83

; <label>:54:                                     ; preds = %7
  store i32 243, i32* %4, align 4
  store i32 -127840902, i32* %6
  br label %83

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 1300212638, i32 1856798083
  store i32 %58, i32* %6
  br label %83

; <label>:59:                                     ; preds = %7
  store i32 273, i32* %4, align 4
  store i32 532748753, i32* %6
  br label %83

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 1962821106, i32 976271301
  store i32 %63, i32* %6
  br label %83

; <label>:64:                                     ; preds = %7
  store i32 304, i32* %4, align 4
  store i32 -1726415331, i32* %6
  br label %83

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 -926204646, i32 -891021301
  store i32 %68, i32* %6
  br label %83

; <label>:69:                                     ; preds = %7
  store i32 334, i32* %4, align 4
  store i32 -891021301, i32* %6
  br label %83

; <label>:70:                                     ; preds = %7
  store i32 -1726415331, i32* %6
  br label %83

; <label>:71:                                     ; preds = %7
  store i32 532748753, i32* %6
  br label %83

; <label>:72:                                     ; preds = %7
  store i32 -127840902, i32* %6
  br label %83

; <label>:73:                                     ; preds = %7
  store i32 -541303570, i32* %6
  br label %83

; <label>:74:                                     ; preds = %7
  store i32 -1117691108, i32* %6
  br label %83

; <label>:75:                                     ; preds = %7
  store i32 -1550563362, i32* %6
  br label %83

; <label>:76:                                     ; preds = %7
  store i32 1897492847, i32* %6
  br label %83

; <label>:77:                                     ; preds = %7
  store i32 1238137202, i32* %6
  br label %83

; <label>:78:                                     ; preds = %7
  store i32 -208474867, i32* %6
  br label %83

; <label>:79:                                     ; preds = %7
  store i32 -901780274, i32* %6
  br label %83

; <label>:80:                                     ; preds = %7
  store i32 1264864165, i32* %6
  br label %83

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %65, %64, %60, %59, %55, %54, %50, %49, %45, %44, %40, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
