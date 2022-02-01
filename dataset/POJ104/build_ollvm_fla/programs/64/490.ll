; ModuleID = 'source-C-CXX/64/490.c'
source_filename = "source-C-CXX/64/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 1616966138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1616966138, label %12
    i32 -2040231336, label %17
    i32 1793815401, label %22
    i32 119438866, label %26
    i32 -1079720731, label %30
    i32 1573405244, label %34
    i32 381454986, label %38
    i32 251177225, label %42
    i32 -1572846521, label %45
    i32 1884483818, label %50
    i32 1508915513, label %55
    i32 -1879411991, label %59
    i32 1403197106, label %63
    i32 1303046559, label %67
    i32 1308379595, label %71
    i32 -2007960900, label %75
    i32 -1281535280, label %79
    i32 -882128179, label %82
    i32 2038335697, label %83
    i32 -127170338, label %88
    i32 -1260028962, label %90
    i32 1783561469, label %95
    i32 -2090120271, label %97
    i32 176527947, label %102
    i32 -1080432699, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -2040231336, i32 2038335697
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1793815401, i32 119438866
  store i32 %21, i32* %8
  br label %105

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 251177225, i32 119438866
  store i32 %25, i32* %8
  br label %105

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1079720731, i32 1573405244
  store i32 %29, i32* %8
  br label %105

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 251177225, i32 1573405244
  store i32 %33, i32* %8
  br label %105

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 381454986, i32 -1572846521
  store i32 %37, i32* %8
  br label %105

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 251177225, i32 -1572846521
  store i32 %41, i32* %8
  br label %105

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1572846521, i32* %8
  br label %105

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1884483818, i32 1508915513
  store i32 %49, i32* %8
  br label %105

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1508915513, i32* %8
  br label %105

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1879411991, i32 1403197106
  store i32 %58, i32* %8
  br label %105

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1281535280, i32 1403197106
  store i32 %62, i32* %8
  br label %105

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1303046559, i32 1308379595
  store i32 %66, i32* %8
  br label %105

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -1281535280, i32 1308379595
  store i32 %70, i32* %8
  br label %105

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -2007960900, i32 -882128179
  store i32 %74, i32* %8
  br label %105

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1281535280, i32 -882128179
  store i32 %78, i32* %8
  br label %105

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -882128179, i32* %8
  br label %105

; <label>:82:                                     ; preds = %9
  store i32 1616966138, i32* %8
  br label %105

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -127170338, i32 -1260028962
  store i32 %87, i32* %8
  br label %105

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1260028962, i32* %8
  br label %105

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1783561469, i32 -2090120271
  store i32 %94, i32* %8
  br label %105

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2090120271, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 176527947, i32 -1080432699
  store i32 %101, i32* %8
  br label %105

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1080432699, i32* %8
  br label %105

; <label>:104:                                    ; preds = %9
  ret i32 0

; <label>:105:                                    ; preds = %102, %97, %95, %90, %88, %83, %82, %79, %75, %71, %67, %63, %59, %55, %50, %45, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
