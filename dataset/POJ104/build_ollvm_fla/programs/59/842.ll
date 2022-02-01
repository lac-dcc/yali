; ModuleID = 'source-C-CXX/59/842.c'
source_filename = "source-C-CXX/59/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %10 = alloca i32
  store i32 880731332, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 880731332, label %14
    i32 -41461311, label %19
    i32 1809515245, label %20
    i32 1444889049, label %25
    i32 -466715224, label %31
    i32 1919961522, label %34
    i32 1903629032, label %35
    i32 748771812, label %38
    i32 -297021655, label %42
    i32 103361259, label %48
    i32 -256080004, label %49
    i32 -1495578294, label %55
    i32 -1703455479, label %62
    i32 135608632, label %65
    i32 1450897091, label %66
    i32 732815944, label %69
    i32 1546680952, label %73
    i32 -1975181824, label %79
    i32 81577046, label %84
    i32 1458778220, label %89
    i32 -1716057456, label %90
    i32 -630417656, label %91
    i32 -210151123, label %92
    i32 -431099322, label %95
    i32 1457806411, label %99
    i32 -1705579572, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -41461311, i32 -431099322
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1809515245, i32* %10
  br label %102

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1444889049, i32 748771812
  store i32 %24, i32* %10
  br label %102

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -466715224, i32 1919961522
  store i32 %30, i32* %10
  br label %102

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1919961522, i32* %10
  br label %102

; <label>:34:                                     ; preds = %11
  store i32 1903629032, i32* %10
  br label %102

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1809515245, i32* %10
  br label %102

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -297021655, i32 -630417656
  store i32 %41, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 103361259, i32 -630417656
  store i32 %47, i32* %10
  br label %102

; <label>:48:                                     ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 -256080004, i32* %10
  br label %102

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1495578294, i32 732815944
  store i32 %54, i32* %10
  br label %102

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1703455479, i32 135608632
  store i32 %61, i32* %10
  br label %102

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 135608632, i32* %10
  br label %102

; <label>:65:                                     ; preds = %11
  store i32 1450897091, i32* %10
  br label %102

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -256080004, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1546680952, i32 -1716057456
  store i32 %72, i32* %10
  br label %102

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 -1975181824, i32 81577046
  store i32 %78, i32* %10
  br label %102

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 2
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %82)
  store i32 1458778220, i32* %10
  br label %102

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %87)
  store i32 1458778220, i32* %10
  br label %102

; <label>:89:                                     ; preds = %11
  store i32 -1716057456, i32* %10
  br label %102

; <label>:90:                                     ; preds = %11
  store i32 -630417656, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  store i32 -210151123, i32* %10
  br label %102

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 880731332, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1457806411, i32 -1705579572
  store i32 %98, i32* %10
  br label %102

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1705579572, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %99, %95, %92, %91, %90, %89, %84, %79, %73, %69, %66, %65, %62, %55, %49, %48, %42, %38, %35, %34, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
