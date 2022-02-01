; ModuleID = 'source-C-CXX/10/859.c'
source_filename = "source-C-CXX/10/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 604405445, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 604405445, label %14
    i32 23209278, label %19
    i32 -1836169769, label %21
    i32 -1555293866, label %25
    i32 812445650, label %29
    i32 -202025353, label %33
    i32 414960696, label %37
    i32 1352517461, label %41
    i32 -2060209037, label %45
    i32 -1836452516, label %49
    i32 618633286, label %53
    i32 -1582193051, label %57
    i32 1789814179, label %61
    i32 1723727933, label %65
    i32 -1701180019, label %69
    i32 1772521744, label %72
    i32 2136436118, label %75
    i32 -500593992, label %80
    i32 -1615235008, label %83
    i32 1194142991, label %86
    i32 214753427, label %87
    i32 787613586, label %88
    i32 1342119521, label %89
    i32 17534527, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 23209278, i32 17534527
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %1
  store i32 -1836169769, i32* %10
  br label %98

; <label>:21:                                     ; preds = %11
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1836452516, i32 -1555293866
  store i32 %24, i32* %10
  br label %98

; <label>:25:                                     ; preds = %11
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 1352517461, i32 812445650
  store i32 %28, i32* %10
  br label %98

; <label>:29:                                     ; preds = %11
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 11
  %32 = select i1 %31, i32 -1701180019, i32 -202025353
  store i32 %32, i32* %10
  br label %98

; <label>:33:                                     ; preds = %11
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 12
  %36 = select i1 %35, i32 1772521744, i32 414960696
  store i32 %36, i32* %10
  br label %98

; <label>:37:                                     ; preds = %11
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 12
  %40 = select i1 %39, i32 -1701180019, i32 214753427
  store i32 %40, i32* %10
  br label %98

; <label>:41:                                     ; preds = %11
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 1772521744, i32 -2060209037
  store i32 %44, i32* %10
  br label %98

; <label>:45:                                     ; preds = %11
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 9
  %48 = select i1 %47, i32 -1701180019, i32 1772521744
  store i32 %48, i32* %10
  br label %98

; <label>:49:                                     ; preds = %11
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 1789814179, i32 618633286
  store i32 %52, i32* %10
  br label %98

; <label>:53:                                     ; preds = %11
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 4
  %56 = select i1 %55, i32 -1701180019, i32 -1582193051
  store i32 %56, i32* %10
  br label %98

; <label>:57:                                     ; preds = %11
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1772521744, i32 -1701180019
  store i32 %60, i32* %10
  br label %98

; <label>:61:                                     ; preds = %11
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 2
  %64 = select i1 %63, i32 1723727933, i32 2136436118
  store i32 %64, i32* %10
  br label %98

; <label>:65:                                     ; preds = %11
  %66 = load volatile i32, i32* %1
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1701180019, i32 214753427
  store i32 %68, i32* %10
  br label %98

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %5, align 4
  store i32 787613586, i32* %10
  br label %98

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %5, align 4
  store i32 787613586, i32* %10
  br label %98

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = call i32 @isrunnian(i32 %76)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -500593992, i32 -1615235008
  store i32 %79, i32* %10
  br label %98

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 29
  store i32 %82, i32* %5, align 4
  store i32 1194142991, i32* %10
  br label %98

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %5, align 4
  store i32 1194142991, i32* %10
  br label %98

; <label>:86:                                     ; preds = %11
  store i32 787613586, i32* %10
  br label %98

; <label>:87:                                     ; preds = %11
  store i32 787613586, i32* %10
  br label %98

; <label>:88:                                     ; preds = %11
  store i32 1342119521, i32* %10
  br label %98

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 604405445, i32* %10
  br label %98

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret void

; <label>:98:                                     ; preds = %89, %88, %87, %86, %83, %80, %75, %72, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1471656435, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1471656435, label %11
    i32 -427712073, label %15
    i32 922286759, label %16
    i32 377504741, label %21
    i32 -324275304, label %26
    i32 -1680668554, label %27
    i32 1453446505, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -427712073, i32 922286759
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1453446505, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 377504741, i32 -1680668554
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -324275304, i32 -1680668554
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1453446505, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1453446505, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
