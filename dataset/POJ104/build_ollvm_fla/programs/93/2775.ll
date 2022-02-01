; ModuleID = 'source-C-CXX/93/2775.c'
source_filename = "source-C-CXX/93/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 882360922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 882360922, label %19
    i32 -1192329276, label %24
    i32 -691743951, label %30
    i32 545846157, label %37
    i32 1785506689, label %38
    i32 -57864461, label %41
    i32 1189107150, label %44
    i32 1429185901, label %49
    i32 106061690, label %51
    i32 43348978, label %56
    i32 536072451, label %67
    i32 1342379908, label %83
    i32 1049718365, label %84
    i32 1273435886, label %87
    i32 211132373, label %88
    i32 -1919464039, label %91
    i32 1947340244, label %95
    i32 8066943, label %100
    i32 -1061305205, label %106
    i32 1494708831, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1192329276, i32 -57864461
  store i32 %23, i32* %15
  br label %110

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -691743951, i32 545846157
  store i32 %29, i32* %15
  br label %110

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 545846157, i32* %15
  br label %110

; <label>:37:                                     ; preds = %16
  store i32 1785506689, i32* %15
  br label %110

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 882360922, i32* %15
  br label %110

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 1189107150, i32* %15
  br label %110

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1429185901, i32 -1919464039
  store i32 %48, i32* %15
  br label %110

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %3, align 4
  store i32 106061690, i32* %15
  br label %110

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 43348978, i32 1273435886
  store i32 %55, i32* %15
  br label %110

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 536072451, i32 1342379908
  store i32 %66, i32* %15
  br label %110

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1342379908, i32* %15
  br label %110

; <label>:83:                                     ; preds = %16
  store i32 1049718365, i32* %15
  br label %110

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 106061690, i32* %15
  br label %110

; <label>:87:                                     ; preds = %16
  store i32 211132373, i32* %15
  br label %110

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1189107150, i32* %15
  br label %110

; <label>:91:                                     ; preds = %16
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 2, i32* %2, align 4
  store i32 1947340244, i32* %15
  br label %110

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 8066943, i32 1494708831
  store i32 %99, i32* %15
  br label %110

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1061305205, i32* %15
  br label %110

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1947340244, i32* %15
  br label %110

; <label>:109:                                    ; preds = %16
  ret i32 0

; <label>:110:                                    ; preds = %106, %100, %95, %91, %88, %87, %84, %83, %67, %56, %51, %49, %44, %41, %38, %37, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
