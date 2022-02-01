; ModuleID = 'source-C-CXX/92/2126.c'
source_filename = "source-C-CXX/92/2126.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1410789486, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1410789486, label %13
    i32 -1080652582, label %17
    i32 -1310079665, label %18
    i32 959978556, label %23
    i32 1657743814, label %24
    i32 1995969542, label %29
    i32 -1675161006, label %30
    i32 -674227405, label %34
    i32 -1735458729, label %38
    i32 1998062111, label %42
    i32 567885003, label %44
    i32 1584819884, label %46
    i32 858011749, label %47
    i32 1171629273, label %51
    i32 -531440425, label %53
    i32 410332570, label %55
    i32 127940055, label %56
    i32 409417281, label %57
    i32 -1975305581, label %61
    i32 -1008464013, label %65
    i32 372015847, label %67
    i32 -889205533, label %69
    i32 1226660642, label %70
    i32 -856469830, label %74
    i32 -118501383, label %76
    i32 588843071, label %78
    i32 -1832828618, label %79
    i32 1956262481, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1080652582, i32 -1310079665
  store i32 %16, i32* %9
  br label %81

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1310079665, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 959978556, i32 1657743814
  store i32 %22, i32* %9
  br label %81

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1657743814, i32* %9
  br label %81

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1995969542, i32 -1675161006
  store i32 %28, i32* %9
  br label %81

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1675161006, i32* %9
  br label %81

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -674227405, i32 409417281
  store i32 %33, i32* %9
  br label %81

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1735458729, i32 858011749
  store i32 %37, i32* %9
  br label %81

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1998062111, i32 567885003
  store i32 %41, i32* %9
  br label %81

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1584819884, i32* %9
  br label %81

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1584819884, i32* %9
  br label %81

; <label>:46:                                     ; preds = %10
  store i32 127940055, i32* %9
  br label %81

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1171629273, i32 -531440425
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 410332570, i32* %9
  br label %81

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 410332570, i32* %9
  br label %81

; <label>:55:                                     ; preds = %10
  store i32 127940055, i32* %9
  br label %81

; <label>:56:                                     ; preds = %10
  store i32 1956262481, i32* %9
  br label %81

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1975305581, i32 1226660642
  store i32 %60, i32* %9
  br label %81

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1008464013, i32 372015847
  store i32 %64, i32* %9
  br label %81

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -889205533, i32* %9
  br label %81

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -889205533, i32* %9
  br label %81

; <label>:69:                                     ; preds = %10
  store i32 -1832828618, i32* %9
  br label %81

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -856469830, i32 -118501383
  store i32 %73, i32* %9
  br label %81

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 588843071, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 588843071, i32* %9
  br label %81

; <label>:78:                                     ; preds = %10
  store i32 -1832828618, i32* %9
  br label %81

; <label>:79:                                     ; preds = %10
  store i32 1956262481, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %79, %78, %76, %74, %70, %69, %67, %65, %61, %57, %56, %55, %53, %51, %47, %46, %44, %42, %38, %34, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
