; ModuleID = 'source-C-CXX/64/252.c'
source_filename = "source-C-CXX/64/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -778755760, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -778755760, label %12
    i32 -1217256656, label %17
    i32 -2112805722, label %22
    i32 -680793803, label %26
    i32 -526728575, label %30
    i32 742805627, label %34
    i32 -496666166, label %38
    i32 874447606, label %42
    i32 939887972, label %45
    i32 -1567661540, label %49
    i32 -1721065041, label %53
    i32 -1129138678, label %57
    i32 -1748230134, label %61
    i32 2085795507, label %65
    i32 -1276363750, label %69
    i32 471272299, label %72
    i32 -1107526813, label %73
    i32 1207790065, label %74
    i32 -1554193931, label %77
    i32 -76195097, label %81
    i32 1840746040, label %83
    i32 882639267, label %87
    i32 947959928, label %89
    i32 -269640437, label %93
    i32 424030502, label %95
    i32 894821216, label %96
    i32 1023242103, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1217256656, i32 -1554193931
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2112805722, i32 -680793803
  store i32 %21, i32* %8
  br label %98

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 874447606, i32 -680793803
  store i32 %25, i32* %8
  br label %98

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -526728575, i32 742805627
  store i32 %29, i32* %8
  br label %98

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 874447606, i32 742805627
  store i32 %33, i32* %8
  br label %98

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -496666166, i32 939887972
  store i32 %37, i32* %8
  br label %98

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 874447606, i32 939887972
  store i32 %41, i32* %8
  br label %98

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1107526813, i32* %8
  br label %98

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1567661540, i32 -1721065041
  store i32 %48, i32* %8
  br label %98

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -1276363750, i32 -1721065041
  store i32 %52, i32* %8
  br label %98

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1129138678, i32 -1748230134
  store i32 %56, i32* %8
  br label %98

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1276363750, i32 -1748230134
  store i32 %60, i32* %8
  br label %98

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 2085795507, i32 471272299
  store i32 %64, i32* %8
  br label %98

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1276363750, i32 471272299
  store i32 %68, i32* %8
  br label %98

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 471272299, i32* %8
  br label %98

; <label>:72:                                     ; preds = %9
  store i32 -1107526813, i32* %8
  br label %98

; <label>:73:                                     ; preds = %9
  store i32 1207790065, i32* %8
  br label %98

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -778755760, i32* %8
  br label %98

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -76195097, i32 1840746040
  store i32 %80, i32* %8
  br label %98

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1023242103, i32* %8
  br label %98

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 882639267, i32 947959928
  store i32 %86, i32* %8
  br label %98

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 894821216, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 0
  %92 = select i1 %91, i32 -269640437, i32 424030502
  store i32 %92, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 424030502, i32* %8
  br label %98

; <label>:95:                                     ; preds = %9
  store i32 894821216, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  store i32 1023242103, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret i32 0

; <label>:98:                                     ; preds = %96, %95, %93, %89, %87, %83, %81, %77, %74, %73, %72, %69, %65, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
