; ModuleID = 'source-C-CXX/5/3135.c'
source_filename = "source-C-CXX/5/3135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 219109595, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 219109595, label %16
    i32 412618025, label %21
    i32 449979840, label %27
    i32 -978498690, label %31
    i32 -1096121497, label %41
    i32 1287297405, label %47
    i32 -1194691298, label %53
    i32 1791624896, label %61
    i32 -1496892448, label %83
    i32 771158624, label %84
    i32 -1654922652, label %85
    i32 1563975063, label %88
    i32 -2045883286, label %89
    i32 -885744084, label %92
    i32 1839787863, label %93
    i32 -1834892496, label %98
    i32 317457908, label %105
    i32 645236141, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 412618025, i32 -885744084
  store i32 %20, i32* %11
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1, i32* %5, align 4
  store i32 449979840, i32* %11
  br label %109

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 10000
  %30 = select i1 %29, i32 -978498690, i32 1563975063
  store i32 %30, i32* %11
  br label %109

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1791624896, i32 -1096121497
  store i32 %40, i32* %11
  store i1 true, i1* %12
  br label %109

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1791624896, i32 1287297405
  store i32 %46, i32* %11
  store i1 true, i1* %12
  br label %109

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1791624896, i32 -1194691298
  store i32 %52, i32* %11
  store i1 true, i1* %12
  br label %109

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %54, %59
  store i32 1791624896, i32* %11
  store i1 %60, i1* %12
  br label %109

; <label>:61:                                     ; preds = %13
  %62 = load i1, i1* %12
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %64, %69
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %70
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp sge i32 %77, %80
  %82 = select i1 %81, i32 -1496892448, i32 771158624
  store i32 %82, i32* %11
  br label %109

; <label>:83:                                     ; preds = %13
  store i32 1563975063, i32* %11
  br label %109

; <label>:84:                                     ; preds = %13
  store i32 -1654922652, i32* %11
  br label %109

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 449979840, i32* %11
  br label %109

; <label>:88:                                     ; preds = %13
  store i32 -2045883286, i32* %11
  br label %109

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 219109595, i32* %11
  br label %109

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1839787863, i32* %11
  br label %109

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1834892496, i32 645236141
  store i32 %97, i32* %11
  br label %109

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 317457908, i32* %11
  br label %109

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1839787863, i32* %11
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %105, %98, %93, %92, %89, %88, %85, %84, %83, %61, %53, %47, %41, %31, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
