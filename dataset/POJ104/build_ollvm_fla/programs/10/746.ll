; ModuleID = 'source-C-CXX/10/746.c'
source_filename = "source-C-CXX/10/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 -1243804876, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1243804876, label %11
    i32 -121667327, label %15
    i32 -227074645, label %20
    i32 1015322379, label %25
    i32 1273603854, label %26
    i32 -2064204592, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1015322379, i32 -121667327
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -227074645, i32 1273603854
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1015322379, i32 1273603854
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2064204592, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2064204592, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1482602983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1482602983, label %12
    i32 977873781, label %17
    i32 386515698, label %21
    i32 -230634368, label %25
    i32 672099257, label %29
    i32 689687746, label %33
    i32 -375317198, label %37
    i32 -1708163949, label %41
    i32 -2093823123, label %45
    i32 -1753796943, label %48
    i32 1231375409, label %52
    i32 -1210559287, label %56
    i32 -707655247, label %60
    i32 2040161145, label %64
    i32 1665816529, label %67
    i32 -1281146832, label %71
    i32 1286076013, label %76
    i32 -936120114, label %79
    i32 572535489, label %82
    i32 -1057756849, label %83
    i32 707840841, label %84
    i32 -413692388, label %85
    i32 -177232213, label %86
    i32 -1917896051, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 977873781, i32 -1917896051
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -2093823123, i32 386515698
  store i32 %20, i32* %8
  br label %95

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -2093823123, i32 -230634368
  store i32 %24, i32* %8
  br label %95

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -2093823123, i32 672099257
  store i32 %28, i32* %8
  br label %95

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -2093823123, i32 689687746
  store i32 %32, i32* %8
  br label %95

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -2093823123, i32 -375317198
  store i32 %36, i32* %8
  br label %95

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -2093823123, i32 -1708163949
  store i32 %40, i32* %8
  br label %95

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -2093823123, i32 -1753796943
  store i32 %44, i32* %8
  br label %95

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  store i32 -413692388, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 2040161145, i32 1231375409
  store i32 %51, i32* %8
  br label %95

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 2040161145, i32 -1210559287
  store i32 %55, i32* %8
  br label %95

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 2040161145, i32 -707655247
  store i32 %59, i32* %8
  br label %95

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 2040161145, i32 1665816529
  store i32 %63, i32* %8
  br label %95

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %5, align 4
  store i32 707840841, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -1281146832, i32 -1057756849
  store i32 %70, i32* %8
  br label %95

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = call i32 @isRunNian(i32 %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1286076013, i32 -936120114
  store i32 %75, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 29
  store i32 %78, i32* %5, align 4
  store i32 572535489, i32* %8
  br label %95

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %5, align 4
  store i32 572535489, i32* %8
  br label %95

; <label>:82:                                     ; preds = %9
  store i32 -1057756849, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  store i32 707840841, i32* %8
  br label %95

; <label>:84:                                     ; preds = %9
  store i32 -413692388, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  store i32 -177232213, i32* %8
  br label %95

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1482602983, i32* %8
  br label %95

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %86, %85, %84, %83, %82, %79, %76, %71, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
