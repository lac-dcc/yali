; ModuleID = 'source-C-CXX/32/1609.c'
source_filename = "source-C-CXX/32/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1936854158, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1936854158, label %15
    i32 529827810, label %20
    i32 358130854, label %23
    i32 -478488342, label %30
    i32 2137650599, label %36
    i32 1035249215, label %40
    i32 1497733650, label %44
    i32 -963780235, label %48
    i32 805952737, label %52
    i32 1171423551, label %56
    i32 -311803817, label %60
    i32 -52557753, label %64
    i32 1742948519, label %68
    i32 -1247563170, label %72
    i32 -188835448, label %76
    i32 -1341140299, label %80
    i32 -1813159889, label %81
    i32 -821758989, label %89
    i32 -2009591852, label %90
    i32 1763645833, label %93
    i32 -1319067115, label %103
    i32 694939012, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 529827810, i32 694939012
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 0, i32* %6, align 4
  store i32 358130854, i32* %11
  br label %107

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 -478488342, i32 1763645833
  store i32 %29, i32* %11
  br label %107

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  store i32 2137650599, i32* %11
  br label %107

; <label>:36:                                     ; preds = %12
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 71
  %39 = select i1 %38, i32 805952737, i32 1035249215
  store i32 %39, i32* %11
  br label %107

; <label>:40:                                     ; preds = %12
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 84
  %43 = select i1 %42, i32 -963780235, i32 1497733650
  store i32 %43, i32* %11
  br label %107

; <label>:44:                                     ; preds = %12
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 1742948519, i32 -1341140299
  store i32 %47, i32* %11
  br label %107

; <label>:48:                                     ; preds = %12
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 71
  %51 = select i1 %50, i32 -1247563170, i32 -1341140299
  store i32 %51, i32* %11
  br label %107

; <label>:52:                                     ; preds = %12
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 67
  %55 = select i1 %54, i32 -311803817, i32 1171423551
  store i32 %55, i32* %11
  br label %107

; <label>:56:                                     ; preds = %12
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 -188835448, i32 -1341140299
  store i32 %59, i32* %11
  br label %107

; <label>:60:                                     ; preds = %12
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 -52557753, i32 -1341140299
  store i32 %63, i32* %11
  br label %107

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %66
  store i8 84, i8* %67, align 1
  store i32 -821758989, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %70
  store i8 65, i8* %71, align 1
  store i32 -821758989, i32* %11
  br label %107

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %74
  store i8 67, i8* %75, align 1
  store i32 -821758989, i32* %11
  br label %107

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %78
  store i8 71, i8* %79, align 1
  store i32 -821758989, i32* %11
  br label %107

; <label>:80:                                     ; preds = %12
  store i32 -1813159889, i32* %11
  br label %107

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -821758989, i32* %11
  br label %107

; <label>:89:                                     ; preds = %12
  store i32 -2009591852, i32* %11
  br label %107

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 358130854, i32* %11
  br label %107

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %101)
  store i32 -1319067115, i32* %11
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1936854158, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  ret i32 0

; <label>:107:                                    ; preds = %103, %93, %90, %89, %81, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %30, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
