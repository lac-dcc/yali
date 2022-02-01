; ModuleID = 'source-C-CXX/22/1074.c'
source_filename = "source-C-CXX/22/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1397025991, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1397025991, label %11
    i32 724229401, label %19
    i32 -1854932957, label %20
    i32 -913090129, label %21
    i32 -1661425738, label %24
    i32 -1652958621, label %27
    i32 211190085, label %31
    i32 -1608756022, label %39
    i32 -1096464277, label %42
    i32 -2142120349, label %49
    i32 1265125664, label %56
    i32 37869580, label %59
    i32 2035604817, label %66
    i32 -370504326, label %70
    i32 677766432, label %72
    i32 1026944121, label %79
    i32 422161649, label %86
    i32 136333765, label %89
    i32 -1779019906, label %90
    i32 1810107517, label %93
    i32 2108821128, label %94
    i32 -1342280160, label %95
    i32 -1014247070, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 724229401, i32 -1854932957
  store i32 %18, i32* %7
  br label %99

; <label>:19:                                     ; preds = %8
  store i32 -1661425738, i32* %7
  br label %99

; <label>:20:                                     ; preds = %8
  store i32 -913090129, i32* %7
  br label %99

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1397025991, i32* %7
  br label %99

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1652958621, i32* %7
  br label %99

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = icmp sge i32 %28, 0
  %30 = select i1 %29, i32 211190085, i32 -1014247070
  store i32 %30, i32* %7
  br label %99

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 -1608756022, i32 2035604817
  store i32 %38, i32* %7
  br label %99

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1096464277, i32* %7
  br label %99

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 -2142120349, i32 37869580
  store i32 %48, i32* %7
  br label %99

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 1265125664, i32* %7
  br label %99

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1096464277, i32* %7
  br label %99

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 0, i32* %2, align 4
  store i32 2108821128, i32* %7
  br label %99

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -370504326, i32 -1779019906
  store i32 %69, i32* %7
  br label %99

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  store i32 %71, i32* %3, align 4
  store i32 677766432, i32* %7
  br label %99

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 1026944121, i32 136333765
  store i32 %78, i32* %7
  br label %99

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 422161649, i32* %7
  br label %99

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 677766432, i32* %7
  br label %99

; <label>:89:                                     ; preds = %8
  store i32 -1014247070, i32* %7
  br label %99

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1810107517, i32* %7
  br label %99

; <label>:93:                                     ; preds = %8
  store i32 2108821128, i32* %7
  br label %99

; <label>:94:                                     ; preds = %8
  store i32 -1342280160, i32* %7
  br label %99

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %1, align 4
  store i32 -1652958621, i32* %7
  br label %99

; <label>:98:                                     ; preds = %8
  ret void

; <label>:99:                                     ; preds = %95, %94, %93, %90, %89, %86, %79, %72, %70, %66, %59, %56, %49, %42, %39, %31, %27, %24, %21, %20, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
