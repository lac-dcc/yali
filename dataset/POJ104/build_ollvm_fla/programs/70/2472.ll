; ModuleID = 'source-C-CXX/70/2472.c'
source_filename = "source-C-CXX/70/2472.c"
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
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -106694330, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -106694330, label %12
    i32 -1618713486, label %17
    i32 876663921, label %28
    i32 -1317292524, label %31
    i32 -1598636314, label %32
    i32 1492736440, label %37
    i32 2007937812, label %60
    i32 -1868162375, label %62
    i32 722675676, label %64
    i32 -1006572805, label %65
    i32 1137669494, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1618713486, i32 -1317292524
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 876663921, i32* %8
  br label %69

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -106694330, i32* %8
  br label %69

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1598636314, i32* %8
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1492736440, i32 1137669494
  store i32 %36, i32* %8
  br label %69

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @dijitian(i32 %41, i32 %45, i32 1)
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @dijitian(i32 %50, i32 %54, i32 1)
  %56 = sub nsw i32 %46, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 2007937812, i32 -1868162375
  store i32 %59, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 722675676, i32* %8
  br label %69

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 722675676, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 -1006572805, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1598636314, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %62, %60, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 22867174, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 22867174, label %13
    i32 1260707990, label %18
    i32 -476855796, label %22
    i32 942612321, label %26
    i32 1595432403, label %30
    i32 796524592, label %34
    i32 -212967380, label %38
    i32 -1368039184, label %42
    i32 -1465350149, label %45
    i32 310196761, label %49
    i32 -212035870, label %53
    i32 1827390342, label %57
    i32 -824141874, label %61
    i32 -1614503096, label %64
    i32 220548636, label %68
    i32 -1177384310, label %73
    i32 629107098, label %76
    i32 -516048609, label %79
    i32 1381091499, label %80
    i32 422323068, label %81
    i32 90338113, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1260707990, i32 90338113
  store i32 %17, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1368039184, i32 -476855796
  store i32 %21, i32* %9
  br label %89

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1368039184, i32 942612321
  store i32 %25, i32* %9
  br label %89

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1368039184, i32 1595432403
  store i32 %29, i32* %9
  br label %89

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1368039184, i32 796524592
  store i32 %33, i32* %9
  br label %89

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1368039184, i32 -212967380
  store i32 %37, i32* %9
  br label %89

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1368039184, i32 -1465350149
  store i32 %41, i32* %9
  br label %89

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %8, align 4
  store i32 -1465350149, i32* %9
  br label %89

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 -824141874, i32 310196761
  store i32 %48, i32* %9
  br label %89

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 -824141874, i32 -212035870
  store i32 %52, i32* %9
  br label %89

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 9
  %56 = select i1 %55, i32 -824141874, i32 1827390342
  store i32 %56, i32* %9
  br label %89

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i32 -824141874, i32 -1614503096
  store i32 %60, i32* %9
  br label %89

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %8, align 4
  store i32 -1614503096, i32* %9
  br label %89

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 220548636, i32 1381091499
  store i32 %67, i32* %9
  br label %89

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = call i32 @run(i32 %69)
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1177384310, i32 629107098
  store i32 %72, i32* %9
  br label %89

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 29
  store i32 %75, i32* %8, align 4
  store i32 -516048609, i32* %9
  br label %89

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 28
  store i32 %78, i32* %8, align 4
  store i32 -516048609, i32* %9
  br label %89

; <label>:79:                                     ; preds = %10
  store i32 1381091499, i32* %9
  br label %89

; <label>:80:                                     ; preds = %10
  store i32 422323068, i32* %9
  br label %89

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 22867174, i32* %9
  br label %89

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %81, %80, %79, %76, %73, %68, %64, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1391600140, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1391600140, label %11
    i32 2058993716, label %15
    i32 376968363, label %20
    i32 343486443, label %25
    i32 -1280087326, label %26
    i32 456237625, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 343486443, i32 2058993716
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 376968363, i32 -1280087326
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 343486443, i32 -1280087326
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 456237625, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 456237625, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
