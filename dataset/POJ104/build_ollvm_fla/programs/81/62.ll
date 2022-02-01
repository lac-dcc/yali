; ModuleID = 'source-C-CXX/81/62.c'
source_filename = "source-C-CXX/81/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 469479995, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 469479995, label %14
    i32 1486462907, label %19
    i32 411112150, label %26
    i32 740425997, label %30
    i32 -497175560, label %34
    i32 744140278, label %38
    i32 1289983314, label %42
    i32 2137656045, label %45
    i32 785328904, label %50
    i32 279103483, label %52
    i32 -96551647, label %53
    i32 -1796712021, label %54
    i32 753171405, label %55
    i32 -1361293957, label %59
    i32 -288859960, label %63
    i32 -468678272, label %67
    i32 -609729404, label %71
    i32 1180744189, label %78
    i32 1824982745, label %80
    i32 -15378680, label %81
    i32 1736365645, label %86
    i32 -357366411, label %88
    i32 1658124545, label %89
    i32 -520762617, label %90
    i32 1617325848, label %91
    i32 -35269965, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1486462907, i32 -35269965
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  %25 = select i1 %24, i32 411112150, i32 753171405
  store i32 %25, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 90
  %29 = select i1 %28, i32 740425997, i32 2137656045
  store i32 %29, i32* %10
  br label %97

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 140
  %33 = select i1 %32, i32 -497175560, i32 2137656045
  store i32 %33, i32* %10
  br label %97

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 744140278, i32 2137656045
  store i32 %37, i32* %10
  br label %97

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 1289983314, i32 2137656045
  store i32 %41, i32* %10
  br label %97

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1796712021, i32* %10
  br label %97

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 785328904, i32 279103483
  store i32 %49, i32* %10
  br label %97

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -96551647, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -96551647, i32* %10
  br label %97

; <label>:53:                                     ; preds = %11
  store i32 -1796712021, i32* %10
  br label %97

; <label>:54:                                     ; preds = %11
  store i32 -520762617, i32* %10
  br label %97

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -1361293957, i32 -15378680
  store i32 %58, i32* %10
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 140
  %62 = select i1 %61, i32 -288859960, i32 -15378680
  store i32 %62, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -468678272, i32 -15378680
  store i32 %66, i32* %10
  br label %97

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 -609729404, i32 -15378680
  store i32 %70, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1180744189, i32 1824982745
  store i32 %77, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %7, align 4
  store i32 1824982745, i32* %10
  br label %97

; <label>:80:                                     ; preds = %11
  store i32 1658124545, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1736365645, i32 -357366411
  store i32 %85, i32* %10
  br label %97

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %7, align 4
  store i32 -357366411, i32* %10
  br label %97

; <label>:88:                                     ; preds = %11
  store i32 1658124545, i32* %10
  br label %97

; <label>:89:                                     ; preds = %11
  store i32 -520762617, i32* %10
  br label %97

; <label>:90:                                     ; preds = %11
  store i32 1617325848, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 469479995, i32* %10
  br label %97

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %91, %90, %89, %88, %86, %81, %80, %78, %71, %67, %63, %59, %55, %54, %53, %52, %50, %45, %42, %38, %34, %30, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
