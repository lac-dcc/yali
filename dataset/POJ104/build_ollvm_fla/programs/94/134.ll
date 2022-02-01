; ModuleID = 'source-C-CXX/94/134.c'
source_filename = "source-C-CXX/94/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [81 x i8], align 16
  %7 = alloca [81 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -588148816, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %120
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -588148816, label %19
    i32 1973825466, label %23
    i32 650971179, label %31
    i32 1488886345, label %38
    i32 -170812043, label %41
    i32 857925459, label %49
    i32 1039171962, label %60
    i32 1109820709, label %68
    i32 -258754267, label %79
    i32 1842663213, label %92
    i32 28160913, label %94
    i32 1592443658, label %107
    i32 -2067350645, label %109
    i32 -255661362, label %110
    i32 -1742990010, label %113
    i32 1558127126, label %117
    i32 -414818892, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %20, 81
  %22 = select i1 %21, i32 1973825466, i32 1488886345
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %120

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 650971179, i32 1488886345
  store i32 %30, i32* %14
  store i1 false, i1* %15
  br label %120

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  store i32 1488886345, i32* %14
  store i1 %37, i1* %15
  br label %120

; <label>:38:                                     ; preds = %16
  %39 = load i1, i1* %15
  %40 = select i1 %39, i32 -170812043, i32 -1742990010
  store i32 %40, i32* %14
  br label %120

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 97
  %48 = select i1 %47, i32 857925459, i32 1039171962
  store i32 %48, i32* %14
  br label %120

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 32
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 1039171962, i32* %14
  br label %120

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 97
  %67 = select i1 %66, i32 1109820709, i32 -258754267
  store i32 %67, i32* %14
  br label %120

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 32
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -258754267, i32* %14
  br label %120

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 1842663213, i32 28160913
  store i32 %91, i32* %14
  br label %120

; <label>:92:                                     ; preds = %16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1742990010, i32* %14
  br label %120

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 1592443658, i32 -2067350645
  store i32 %106, i32* %14
  br label %120

; <label>:107:                                    ; preds = %16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1742990010, i32* %14
  br label %120

; <label>:109:                                    ; preds = %16
  store i32 -255661362, i32* %14
  br label %120

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -588148816, i32* %14
  br label %120

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1558127126, i32 -414818892
  store i32 %116, i32* %14
  br label %120

; <label>:117:                                    ; preds = %16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -414818892, i32* %14
  br label %120

; <label>:119:                                    ; preds = %16
  ret i32 0

; <label>:120:                                    ; preds = %117, %113, %110, %109, %107, %94, %92, %79, %68, %60, %49, %41, %38, %31, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
