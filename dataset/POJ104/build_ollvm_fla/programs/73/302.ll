; ModuleID = 'source-C-CXX/73/302.c'
source_filename = "source-C-CXX/73/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 1678309626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1678309626, label %16
    i32 -444863489, label %21
    i32 -1295942099, label %22
    i32 1090346890, label %28
    i32 -669409016, label %34
    i32 664242152, label %35
    i32 1019123050, label %36
    i32 -1765574293, label %39
    i32 -443908269, label %43
    i32 -687933745, label %44
    i32 -210510368, label %46
    i32 395231159, label %50
    i32 1031189619, label %58
    i32 1160489583, label %63
    i32 374894112, label %69
    i32 -2007047404, label %72
    i32 1129114460, label %76
    i32 1990158255, label %79
    i32 -238673322, label %80
    i32 1603593345, label %81
    i32 478653998, label %82
    i32 1874237179, label %85
    i32 758071444, label %89
    i32 -291811525, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -444863489, i32 1874237179
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 2, i32* %3, align 4
  store i32 -1295942099, i32* %12
  br label %93

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1090346890, i32 -1765574293
  store i32 %27, i32* %12
  br label %93

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -669409016, i32 664242152
  store i32 %33, i32* %12
  br label %93

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1765574293, i32* %12
  br label %93

; <label>:35:                                     ; preds = %13
  store i32 1019123050, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1295942099, i32* %12
  br label %93

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -443908269, i32 -687933745
  store i32 %42, i32* %12
  br label %93

; <label>:43:                                     ; preds = %13
  store i32 478653998, i32* %12
  br label %93

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -210510368, i32* %12
  br label %93

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 395231159, i32 1031189619
  store i32 %49, i32* %12
  br label %93

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 10
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %7, align 4
  store i32 -210510368, i32* %12
  br label %93

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1160489583, i32 -238673322
  store i32 %62, i32* %12
  br label %93

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 374894112, i32 -2007047404
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -2007047404, i32* %12
  br label %93

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 1129114460, i32 1990158255
  store i32 %75, i32* %12
  br label %93

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 1990158255, i32* %12
  br label %93

; <label>:79:                                     ; preds = %13
  store i32 -238673322, i32* %12
  br label %93

; <label>:80:                                     ; preds = %13
  store i32 1603593345, i32* %12
  br label %93

; <label>:81:                                     ; preds = %13
  store i32 478653998, i32* %12
  br label %93

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1678309626, i32* %12
  br label %93

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 758071444, i32 -291811525
  store i32 %88, i32* %12
  br label %93

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -291811525, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %89, %85, %82, %81, %80, %79, %76, %72, %69, %63, %58, %50, %46, %44, %43, %39, %36, %35, %34, %28, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
