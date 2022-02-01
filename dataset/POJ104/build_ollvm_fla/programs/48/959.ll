; ModuleID = 'source-C-CXX/48/959.c'
source_filename = "source-C-CXX/48/959.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 2, i32* %3, align 4
  %14 = alloca i32
  store i32 -410451264, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -410451264, label %18
    i32 -1093742201, label %23
    i32 633814912, label %24
    i32 1506905867, label %31
    i32 2129314827, label %33
    i32 49429917, label %40
    i32 -1270863028, label %60
    i32 -1989884591, label %61
    i32 1546202814, label %65
    i32 988306057, label %66
    i32 1442913288, label %67
    i32 -257853137, label %70
    i32 1455286666, label %74
    i32 1008310149, label %76
    i32 1143340538, label %83
    i32 888052989, label %90
    i32 -1319889688, label %93
    i32 -498091443, label %95
    i32 -858754518, label %96
    i32 -623225495, label %99
    i32 -1059738294, label %100
    i32 -1870246311, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1093742201, i32 -1870246311
  store i32 %22, i32* %14
  br label %105

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 633814912, i32* %14
  br label %105

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1506905867, i32 -623225495
  store i32 %30, i32* %14
  br label %105

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 2129314827, i32* %14
  br label %105

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 49429917, i32 -257853137
  store i32 %39, i32* %14
  br label %105

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %45, %57
  %59 = select i1 %58, i32 -1270863028, i32 -1989884591
  store i32 %59, i32* %14
  br label %105

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -257853137, i32* %14
  br label %105

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1546202814, i32 988306057
  store i32 %64, i32* %14
  br label %105

; <label>:65:                                     ; preds = %15
  store i32 -257853137, i32* %14
  br label %105

; <label>:66:                                     ; preds = %15
  store i32 1442913288, i32* %14
  br label %105

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 2129314827, i32* %14
  br label %105

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1455286666, i32 -498091443
  store i32 %73, i32* %14
  br label %105

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %8, align 4
  store i32 1008310149, i32* %14
  br label %105

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 1143340538, i32 -1319889688
  store i32 %82, i32* %14
  br label %105

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 888052989, i32* %14
  br label %105

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1008310149, i32* %14
  br label %105

; <label>:93:                                     ; preds = %15
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -498091443, i32* %14
  br label %105

; <label>:95:                                     ; preds = %15
  store i32 -858754518, i32* %14
  br label %105

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 633814912, i32* %14
  br label %105

; <label>:99:                                     ; preds = %15
  store i32 -1059738294, i32* %14
  br label %105

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -410451264, i32* %14
  br label %105

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %99, %96, %95, %93, %90, %83, %76, %74, %70, %67, %66, %65, %61, %60, %40, %33, %31, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
