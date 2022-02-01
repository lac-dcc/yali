; ModuleID = 'source-C-CXX/48/876.c'
source_filename = "source-C-CXX/48/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x [1000 x i8]], align 16
  store i32 2, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 2, i32* %1, align 4
  %16 = alloca i32
  store i32 -1850338550, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1850338550, label %20
    i32 -173202819, label %25
    i32 1274166883, label %26
    i32 -348887458, label %33
    i32 -780138189, label %35
    i32 620472357, label %43
    i32 -208648860, label %60
    i32 -1979236854, label %63
    i32 561337697, label %65
    i32 -500085650, label %73
    i32 822271723, label %89
    i32 -605608631, label %90
    i32 739714791, label %91
    i32 1631849956, label %94
    i32 2090765278, label %98
    i32 1302473237, label %100
    i32 -936928998, label %108
    i32 507393753, label %115
    i32 -1071708292, label %118
    i32 656953531, label %120
    i32 467191045, label %121
    i32 -1954861686, label %124
    i32 -298567402, label %125
    i32 -330033636, label %128
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -173202819, i32 -330033636
  store i32 %24, i32* %16
  br label %129

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1274166883, i32* %16
  br label %129

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -348887458, i32 -1954861686
  store i32 %32, i32* %16
  br label %129

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  store i32 -780138189, i32* %16
  br label %129

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 620472357, i32 -1979236854
  store i32 %42, i32* %16
  br label %129

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -208648860, i32* %16
  br label %129

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -780138189, i32* %16
  br label %129

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %4, align 4
  store i32 561337697, i32* %16
  br label %129

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %66, %70
  %72 = select i1 %71, i32 -500085650, i32 1631849956
  store i32 %72, i32* %16
  br label %129

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %81, %86
  %88 = select i1 %87, i32 822271723, i32 -605608631
  store i32 %88, i32* %16
  br label %129

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1631849956, i32* %16
  br label %129

; <label>:90:                                     ; preds = %17
  store i32 739714791, i32* %16
  br label %129

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 561337697, i32* %16
  br label %129

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 2090765278, i32 656953531
  store i32 %97, i32* %16
  br label %129

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %8, align 4
  store i32 1302473237, i32* %16
  br label %129

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 -936928998, i32 -1071708292
  store i32 %107, i32* %16
  br label %129

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 507393753, i32* %16
  br label %129

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1302473237, i32* %16
  br label %129

; <label>:118:                                    ; preds = %17
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 656953531, i32* %16
  br label %129

; <label>:120:                                    ; preds = %17
  store i32 467191045, i32* %16
  br label %129

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1274166883, i32* %16
  br label %129

; <label>:124:                                    ; preds = %17
  store i32 -298567402, i32* %16
  br label %129

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %1, align 4
  store i32 -1850338550, i32* %16
  br label %129

; <label>:128:                                    ; preds = %17
  ret void

; <label>:129:                                    ; preds = %125, %124, %121, %120, %118, %115, %108, %100, %98, %94, %91, %90, %89, %73, %65, %63, %60, %43, %35, %33, %26, %25, %20, %19
  br label %17
}

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
