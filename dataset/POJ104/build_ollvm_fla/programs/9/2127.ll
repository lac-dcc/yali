; ModuleID = 'source-C-CXX/9/2127.c'
source_filename = "source-C-CXX/9/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 35, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [35 x i32] zeroinitializer, align 16
@dp = common global [35 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -574266679, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -574266679, label %10
    i32 -541916141, label %14
    i32 -596113972, label %15
    i32 -172873845, label %20
    i32 -1536676813, label %25
    i32 -758133817, label %28
    i32 2057913425, label %29
    i32 -810907027, label %34
    i32 464922189, label %38
    i32 1097954723, label %43
    i32 1788133580, label %54
    i32 -295055575, label %68
    i32 1853156202, label %69
    i32 1957941626, label %72
    i32 -2121886301, label %73
    i32 648901287, label %76
    i32 2142184303, label %77
    i32 2054703236, label %82
    i32 643894008, label %89
    i32 -56920424, label %92
    i32 -43164607, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -541916141, i32 -43164607
  store i32 %13, i32* %6
  br label %96

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -596113972, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -172873845, i32 -758133817
  store i32 %19, i32* %6
  br label %96

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @h, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1536676813, i32* %6
  br label %96

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -596113972, i32* %6
  br label %96

; <label>:28:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 2057913425, i32* %6
  br label %96

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -810907027, i32 648901287
  store i32 %33, i32* %6
  br label %96

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 0, i32* %5, align 4
  store i32 464922189, i32* %6
  br label %96

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1097954723, i32 1957941626
  store i32 %42, i32* %6
  br label %96

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %47, %51
  %53 = select i1 %52, i32 1788133580, i32 -295055575
  store i32 %53, i32* %6
  br label %96

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %58, i32 %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -295055575, i32* %6
  br label %96

; <label>:68:                                     ; preds = %7
  store i32 1853156202, i32* %6
  br label %96

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 464922189, i32* %6
  br label %96

; <label>:72:                                     ; preds = %7
  store i32 -2121886301, i32* %6
  br label %96

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 2057913425, i32* %6
  br label %96

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2142184303, i32* %6
  br label %96

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2054703236, i32 -56920424
  store i32 %81, i32* %6
  br label %96

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %83, i32 %87)
  store i32 %88, i32* %2, align 4
  store i32 643894008, i32* %6
  br label %96

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 2142184303, i32* %6
  br label %96

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -574266679, i32* %6
  br label %96

; <label>:95:                                     ; preds = %7
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %82, %77, %76, %73, %72, %69, %68, %54, %43, %38, %34, %29, %28, %25, %20, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
