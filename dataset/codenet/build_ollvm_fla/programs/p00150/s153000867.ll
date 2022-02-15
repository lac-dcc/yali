; ModuleID = 'Project_CodeNet_C++1400/p00150/s153000867.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s153000867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flg = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -2032114326, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2032114326, label %9
    i32 -1565549751, label %14
    i32 1955746525, label %15
    i32 -133633783, label %16
    i32 -24810728, label %21
    i32 1258035479, label %28
    i32 390504975, label %32
    i32 513304671, label %37
    i32 1675364142, label %41
    i32 -194160300, label %45
    i32 98768277, label %46
    i32 1691856953, label %47
    i32 1823735579, label %50
    i32 2057586760, label %52
    i32 -1583603167, label %56
    i32 -1731219092, label %63
    i32 -2091335390, label %71
    i32 268573645, label %76
    i32 -856830026, label %77
    i32 -34356299, label %80
    i32 -1046087279, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1565549751, i32 1955746525
  store i32 %13, i32* %5
  br label %82

; <label>:14:                                     ; preds = %6
  store i32 -1046087279, i32* %5
  br label %82

; <label>:15:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 -133633783, i32* %5
  br label %82

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -24810728, i32 1823735579
  store i32 %20, i32* %5
  br label %82

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1258035479, i32 98768277
  store i32 %27, i32* %5
  br label %82

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  store i32 390504975, i32* %5
  br label %82

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 513304671, i32 -194160300
  store i32 %36, i32* %5
  br label %82

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 1675364142, i32* %5
  br label %82

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %4, align 4
  store i32 390504975, i32* %5
  br label %82

; <label>:45:                                     ; preds = %6
  store i32 98768277, i32* %5
  br label %82

; <label>:46:                                     ; preds = %6
  store i32 1691856953, i32* %5
  br label %82

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -133633783, i32* %5
  br label %82

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  store i32 2057586760, i32* %5
  br label %82

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -1583603167, i32 -34356299
  store i32 %55, i32* %5
  br label %82

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1731219092, i32 268573645
  store i32 %62, i32* %5
  br label %82

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2091335390, i32 268573645
  store i32 %70, i32* %5
  br label %82

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -34356299, i32* %5
  br label %82

; <label>:76:                                     ; preds = %6
  store i32 -856830026, i32* %5
  br label %82

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  store i32 2057586760, i32* %5
  br label %82

; <label>:80:                                     ; preds = %6
  store i32 -2032114326, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret i32 0

; <label>:82:                                     ; preds = %80, %77, %76, %71, %63, %56, %52, %50, %47, %46, %45, %41, %37, %32, %28, %21, %16, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
