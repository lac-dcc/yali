; ModuleID = 'source-C-CXX/21/958.c'
source_filename = "source-C-CXX/21/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1281361359, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1281361359, label %13
    i32 820955712, label %18
    i32 1381487950, label %25
    i32 1857287121, label %30
    i32 -1771690085, label %32
    i32 613035619, label %33
    i32 -362709640, label %38
    i32 -478057503, label %46
    i32 1993831752, label %51
    i32 763282754, label %52
    i32 1678609020, label %55
    i32 -2036386699, label %56
    i32 -1340593140, label %61
    i32 2129624941, label %69
    i32 606855782, label %73
    i32 -1230285059, label %74
    i32 1066425687, label %77
    i32 965630564, label %78
    i32 1150941601, label %83
    i32 -863808403, label %91
    i32 -70589815, label %96
    i32 240122529, label %97
    i32 1048981588, label %100
    i32 1124445011, label %104
    i32 -499326119, label %106
    i32 1263765024, label %109
    i32 1618559790, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 820955712, i32 1381487950
  store i32 %17, i32* %9
  br label %112

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %8)
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1281361359, i32* %9
  br label %112

; <label>:25:                                     ; preds = %10
  store i32 -10000, i32* %2, align 4
  store i32 -10000, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1857287121, i32 -1771690085
  store i32 %29, i32* %9
  br label %112

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1618559790, i32* %9
  br label %112

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 613035619, i32* %9
  br label %112

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -362709640, i32 1678609020
  store i32 %37, i32* %9
  br label %112

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 -478057503, i32 1993831752
  store i32 %45, i32* %9
  br label %112

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %2, align 4
  store i32 1993831752, i32* %9
  br label %112

; <label>:51:                                     ; preds = %10
  store i32 763282754, i32* %9
  br label %112

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 613035619, i32* %9
  br label %112

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2036386699, i32* %9
  br label %112

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1340593140, i32 1066425687
  store i32 %60, i32* %9
  br label %112

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 2129624941, i32 606855782
  store i32 %68, i32* %9
  br label %112

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %71
  store i32 -10000, i32* %72, align 4
  store i32 606855782, i32* %9
  br label %112

; <label>:73:                                     ; preds = %10
  store i32 -1230285059, i32* %9
  br label %112

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -2036386699, i32* %9
  br label %112

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 965630564, i32* %9
  br label %112

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1150941601, i32 1048981588
  store i32 %82, i32* %9
  br label %112

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -863808403, i32 -70589815
  store i32 %90, i32* %9
  br label %112

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  store i32 -70589815, i32* %9
  br label %112

; <label>:96:                                     ; preds = %10
  store i32 240122529, i32* %9
  br label %112

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 965630564, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, -10000
  %103 = select i1 %102, i32 1124445011, i32 -499326119
  store i32 %103, i32* %9
  br label %112

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1263765024, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1263765024, i32* %9
  br label %112

; <label>:109:                                    ; preds = %10
  store i32 1618559790, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %106, %104, %100, %97, %96, %91, %83, %78, %77, %74, %73, %69, %61, %56, %55, %52, %51, %46, %38, %33, %32, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
