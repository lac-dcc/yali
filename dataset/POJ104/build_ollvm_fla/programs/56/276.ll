; ModuleID = 'source-C-CXX/56/276.c'
source_filename = "source-C-CXX/56/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1603655303, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1603655303, label %11
    i32 -41197336, label %16
    i32 532308826, label %30
    i32 -618838801, label %39
    i32 -588488911, label %48
    i32 1435144982, label %49
    i32 -2004623738, label %55
    i32 -993164521, label %62
    i32 768483758, label %65
    i32 -805433271, label %66
    i32 -1861001675, label %75
    i32 -1193805950, label %84
    i32 1903295674, label %85
    i32 591909840, label %91
    i32 462543260, label %98
    i32 -133076012, label %101
    i32 -273268228, label %102
    i32 -956998435, label %103
    i32 -1155518778, label %109
    i32 -2015291345, label %116
    i32 266719823, label %119
    i32 613254611, label %120
    i32 -1463125753, label %121
    i32 862640545, label %123
    i32 -1625108694, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -41197336, i32 -1625108694
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 105
  %29 = select i1 %28, i32 532308826, i32 -805433271
  store i32 %29, i32* %7
  br label %127

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 110
  %38 = select i1 %37, i32 -618838801, i32 -805433271
  store i32 %38, i32* %7
  br label %127

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 103
  %47 = select i1 %46, i32 -588488911, i32 -805433271
  store i32 %47, i32* %7
  br label %127

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1435144982, i32* %7
  br label %127

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 3
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -2004623738, i32 768483758
  store i32 %54, i32* %7
  br label %127

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -993164521, i32* %7
  br label %127

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1435144982, i32* %7
  br label %127

; <label>:65:                                     ; preds = %8
  store i32 -1463125753, i32* %7
  br label %127

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 101
  %74 = select i1 %73, i32 -1861001675, i32 -273268228
  store i32 %74, i32* %7
  br label %127

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 114
  %83 = select i1 %82, i32 -1193805950, i32 -273268228
  store i32 %83, i32* %7
  br label %127

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1903295674, i32* %7
  br label %127

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 591909840, i32 -133076012
  store i32 %90, i32* %7
  br label %127

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 462543260, i32* %7
  br label %127

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1903295674, i32* %7
  br label %127

; <label>:101:                                    ; preds = %8
  store i32 613254611, i32* %7
  br label %127

; <label>:102:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -956998435, i32* %7
  br label %127

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1155518778, i32 266719823
  store i32 %108, i32* %7
  br label %127

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -2015291345, i32* %7
  br label %127

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -956998435, i32* %7
  br label %127

; <label>:119:                                    ; preds = %8
  store i32 613254611, i32* %7
  br label %127

; <label>:120:                                    ; preds = %8
  store i32 -1463125753, i32* %7
  br label %127

; <label>:121:                                    ; preds = %8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 862640545, i32* %7
  br label %127

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1603655303, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %123, %121, %120, %119, %116, %109, %103, %102, %101, %98, %91, %85, %84, %75, %66, %65, %62, %55, %49, %48, %39, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
