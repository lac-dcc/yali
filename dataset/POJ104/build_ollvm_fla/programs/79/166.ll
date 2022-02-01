; ModuleID = 'source-C-CXX/79/166.c'
source_filename = "source-C-CXX/79/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @day(i32 %13, i32 %14)
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @day(i32 %18, i32 %19)
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %1, align 4
  store i32 %23, i32* %10, align 4
  %24 = alloca i32
  store i32 230195143, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %54
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 230195143, label %28
    i32 1599593144, label %34
    i32 1847303217, label %39
    i32 -1792469678, label %42
    i32 425811717, label %45
    i32 527379660, label %46
    i32 1355759463, label %49
  ]

; <label>:27:                                     ; preds = %25
  br label %54

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1599593144, i32 1355759463
  store i32 %33, i32* %24
  br label %54

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %10, align 4
  %36 = call i32 @rui(i32 %35)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1847303217, i32 -1792469678
  store i32 %38, i32* %24
  br label %54

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %9, align 4
  store i32 425811717, i32* %24
  br label %54

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %9, align 4
  store i32 425811717, i32* %24
  br label %54

; <label>:45:                                     ; preds = %25
  store i32 527379660, i32* %24
  br label %54

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 230195143, i32* %24
  br label %54

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  ret void

; <label>:54:                                     ; preds = %46, %45, %42, %39, %34, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 781933886, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 781933886, label %12
    i32 -169087962, label %16
    i32 -1139894215, label %20
    i32 -974150758, label %24
    i32 -32620811, label %28
    i32 -580734274, label %32
    i32 965182696, label %36
    i32 1988884647, label %40
    i32 421936955, label %44
    i32 686881297, label %48
    i32 -1575962480, label %52
    i32 1523433375, label %56
    i32 -1208233140, label %60
    i32 -1450382476, label %64
    i32 550476326, label %67
    i32 -1188267435, label %70
    i32 -962711660, label %73
    i32 -1049430937, label %76
    i32 1266241143, label %79
    i32 588344467, label %82
    i32 688957559, label %85
    i32 -1748979888, label %88
    i32 -872157902, label %91
    i32 -726015009, label %96
    i32 -1285776231, label %99
    i32 1047706146, label %102
    i32 -376434757, label %103
    i32 -863571271, label %106
    i32 1426684508, label %109
    i32 1316040039, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 1988884647, i32 -169087962
  store i32 %15, i32* %8
  br label %112

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -580734274, i32 -1139894215
  store i32 %19, i32* %8
  br label %112

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -1188267435, i32 -974150758
  store i32 %23, i32* %8
  br label %112

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 550476326, i32 -32620811
  store i32 %27, i32* %8
  br label %112

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 -1450382476, i32 1426684508
  store i32 %31, i32* %8
  br label %112

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 1266241143, i32 965182696
  store i32 %35, i32* %8
  br label %112

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -1049430937, i32 -962711660
  store i32 %39, i32* %8
  br label %112

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 -1575962480, i32 421936955
  store i32 %43, i32* %8
  br label %112

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1748979888, i32 686881297
  store i32 %47, i32* %8
  br label %112

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 688957559, i32 588344467
  store i32 %51, i32* %8
  br label %112

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -1208233140, i32 1523433375
  store i32 %55, i32* %8
  br label %112

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -376434757, i32 -872157902
  store i32 %59, i32* %8
  br label %112

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -863571271, i32 1426684508
  store i32 %63, i32* %8
  br label %112

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %6, align 4
  store i32 550476326, i32* %8
  br label %112

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %6, align 4
  store i32 -1188267435, i32* %8
  br label %112

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %6, align 4
  store i32 -962711660, i32* %8
  br label %112

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %6, align 4
  store i32 -1049430937, i32* %8
  br label %112

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %6, align 4
  store i32 1266241143, i32* %8
  br label %112

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %6, align 4
  store i32 588344467, i32* %8
  br label %112

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %6, align 4
  store i32 688957559, i32* %8
  br label %112

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %6, align 4
  store i32 -1748979888, i32* %8
  br label %112

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %6, align 4
  store i32 -872157902, i32* %8
  br label %112

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @rui(i32 %92)
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -726015009, i32 -1285776231
  store i32 %95, i32* %8
  br label %112

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 28
  store i32 %98, i32* %6, align 4
  store i32 1047706146, i32* %8
  br label %112

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 29
  store i32 %101, i32* %6, align 4
  store i32 1047706146, i32* %8
  br label %112

; <label>:102:                                    ; preds = %9
  store i32 -376434757, i32* %8
  br label %112

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %6, align 4
  store i32 -863571271, i32* %8
  br label %112

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 0
  store i32 %108, i32* %6, align 4
  store i32 1316040039, i32* %8
  br label %112

; <label>:109:                                    ; preds = %9
  store i32 1316040039, i32* %8
  br label %112

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %103, %102, %99, %96, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @rui(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -462975350, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -462975350, label %11
    i32 1387559272, label %15
    i32 -174405649, label %20
    i32 2137540857, label %25
    i32 -91906515, label %26
    i32 2037215193, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1387559272, i32 -174405649
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2137540857, i32 -174405649
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 2137540857, i32 -91906515
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2037215193, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2037215193, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
