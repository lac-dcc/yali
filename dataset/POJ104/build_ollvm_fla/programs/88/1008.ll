; ModuleID = 'source-C-CXX/88/1008.c'
source_filename = "source-C-CXX/88/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1746905507, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1746905507, label %15
    i32 -1488746281, label %20
    i32 132384996, label %27
    i32 -362818840, label %30
    i32 -347373339, label %31
    i32 845722183, label %36
    i32 2146578429, label %40
    i32 1228532399, label %41
    i32 -1310776843, label %50
    i32 1553873442, label %51
    i32 1199010195, label %52
    i32 -96451428, label %57
    i32 -59186644, label %64
    i32 616847742, label %65
    i32 1773010537, label %74
    i32 -1247582155, label %78
    i32 964832578, label %79
    i32 -1175170096, label %82
    i32 208505078, label %86
    i32 -1065568872, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1488746281, i32 -362818840
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 132384996, i32* %11
  br label %90

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1746905507, i32* %11
  br label %90

; <label>:30:                                     ; preds = %12
  store i32 -347373339, i32* %11
  br label %90

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 845722183, i32 1228532399
  store i32 %35, i32* %11
  br label %90

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2146578429, i32 1228532399
  store i32 %39, i32* %11
  br label %90

; <label>:40:                                     ; preds = %12
  store i32 1553873442, i32* %11
  br label %90

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -1310776843, i32* %11
  br label %90

; <label>:50:                                     ; preds = %12
  store i32 -347373339, i32* %11
  br label %90

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1199010195, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -96451428, i32 -1175170096
  store i32 %56, i32* %11
  br label %90

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -59186644, i32 616847742
  store i32 %63, i32* %11
  br label %90

; <label>:64:                                     ; preds = %12
  store i32 964832578, i32* %11
  br label %90

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 1773010537, i32 -1247582155
  store i32 %73, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %7, align 4
  store i32 -1247582155, i32* %11
  br label %90

; <label>:78:                                     ; preds = %12
  store i32 964832578, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1199010195, i32* %11
  br label %90

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 208505078, i32 -1065568872
  store i32 %85, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1065568872, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %86, %82, %79, %78, %74, %65, %64, %57, %52, %51, %50, %41, %40, %36, %31, %30, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
