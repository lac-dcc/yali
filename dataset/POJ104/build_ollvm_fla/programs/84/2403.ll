; ModuleID = 'source-C-CXX/84/2403.c'
source_filename = "source-C-CXX/84/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -971167423, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %136
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -971167423, label %13
    i32 -545242391, label %18
    i32 1846646456, label %26
    i32 1432150231, label %32
    i32 -938921541, label %38
    i32 55214871, label %44
    i32 -369464885, label %50
    i32 404331219, label %51
    i32 1735116638, label %59
    i32 1989214446, label %67
    i32 609499013, label %75
    i32 352157643, label %83
    i32 -1719144820, label %91
    i32 -293314848, label %99
    i32 907658819, label %106
    i32 -2127457810, label %108
    i32 1902734405, label %111
    i32 -60611233, label %113
    i32 -1706033806, label %116
    i32 -755220699, label %124
    i32 1538803111, label %126
    i32 84299344, label %128
    i32 2058306113, label %129
    i32 -80875457, label %131
    i32 -2087503048, label %132
    i32 1224050469, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %136

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -545242391, i32 1224050469
  store i32 %17, i32* %7
  br label %136

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  %25 = select i1 %24, i32 -369464885, i32 1846646456
  store i32 %25, i32* %7
  br label %136

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 1432150231, i32 -938921541
  store i32 %31, i32* %7
  br label %136

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -369464885, i32 -938921541
  store i32 %37, i32* %7
  br label %136

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 55214871, i32 2058306113
  store i32 %43, i32* %7
  br label %136

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -369464885, i32 2058306113
  store i32 %49, i32* %7
  br label %136

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 404331219, i32* %7
  br label %136

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 95
  %58 = select i1 %57, i32 -2127457810, i32 1735116638
  store i32 %58, i32* %7
  store i1 true, i1* %9
  br label %136

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = select i1 %65, i32 1989214446, i32 609499013
  store i32 %66, i32* %7
  br label %136

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 -2127457810, i32 609499013
  store i32 %74, i32* %7
  store i1 true, i1* %9
  br label %136

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 352157643, i32 -1719144820
  store i32 %82, i32* %7
  br label %136

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 -2127457810, i32 -1719144820
  store i32 %90, i32* %7
  store i1 true, i1* %9
  br label %136

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  %98 = select i1 %97, i32 -293314848, i32 907658819
  store i32 %98, i32* %7
  store i1 false, i1* %8
  br label %136

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  store i32 907658819, i32* %7
  store i1 %105, i1* %8
  br label %136

; <label>:106:                                    ; preds = %10
  %107 = load i1, i1* %8
  store i32 -2127457810, i32* %7
  store i1 %107, i1* %9
  br label %136

; <label>:108:                                    ; preds = %10
  %109 = load i1, i1* %9
  %110 = select i1 %109, i32 1902734405, i32 -1706033806
  store i32 %110, i32* %7
  br label %136

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %4, align 4
  store i32 -60611233, i32* %7
  br label %136

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 404331219, i32* %7
  br label %136

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -755220699, i32 1538803111
  store i32 %123, i32* %7
  br label %136

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 84299344, i32* %7
  br label %136

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 84299344, i32* %7
  br label %136

; <label>:128:                                    ; preds = %10
  store i32 -80875457, i32* %7
  br label %136

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -80875457, i32* %7
  br label %136

; <label>:131:                                    ; preds = %10
  store i32 -2087503048, i32* %7
  br label %136

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -971167423, i32* %7
  br label %136

; <label>:135:                                    ; preds = %10
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %129, %128, %126, %124, %116, %113, %111, %108, %106, %99, %91, %83, %75, %67, %59, %51, %50, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
