; ModuleID = 'source-C-CXX/35/712.c'
source_filename = "source-C-CXX/35/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 799183566, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 799183566, label %13
    i32 -871268726, label %17
    i32 -429363873, label %21
    i32 888609613, label %24
    i32 -372004140, label %38
    i32 -509096357, label %40
    i32 -195545983, label %41
    i32 -2050755056, label %46
    i32 819860158, label %47
    i32 -1586436977, label %52
    i32 706994652, label %53
    i32 -552728551, label %58
    i32 -2021439693, label %66
    i32 -904646068, label %67
    i32 1433157620, label %68
    i32 -354015155, label %71
    i32 -1592878257, label %84
    i32 1447237162, label %89
    i32 1544463953, label %90
    i32 1566276355, label %91
    i32 -1406696186, label %94
    i32 -1338823833, label %95
    i32 920718651, label %98
    i32 1409117125, label %99
    i32 -1770111784, label %104
    i32 -1944736415, label %111
    i32 2085743806, label %112
    i32 -449300928, label %114
    i32 940861345, label %117
    i32 278690104, label %119
    i32 -940182194, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -871268726, i32 888609613
  store i32 %16, i32* %9
  br label %121

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  store i32 -429363873, i32* %9
  br label %121

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 799183566, i32* %9
  br label %121

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -372004140, i32 -509096357
  store i32 %37, i32* %9
  br label %121

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -940182194, i32* %9
  br label %121

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -195545983, i32* %9
  br label %121

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2050755056, i32 920718651
  store i32 %45, i32* %9
  br label %121

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 819860158, i32* %9
  br label %121

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1586436977, i32 -1406696186
  store i32 %51, i32* %9
  br label %121

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 706994652, i32* %9
  br label %121

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -552728551, i32 -354015155
  store i32 %57, i32* %9
  br label %121

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 -2021439693, i32 -904646068
  store i32 %65, i32* %9
  br label %121

; <label>:66:                                     ; preds = %10
  store i32 1544463953, i32* %9
  br label %121

; <label>:67:                                     ; preds = %10
  store i32 1433157620, i32* %9
  br label %121

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 706994652, i32* %9
  br label %121

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 -1592878257, i32 1447237162
  store i32 %83, i32* %9
  br label %121

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1447237162, i32* %9
  br label %121

; <label>:89:                                     ; preds = %10
  store i32 1544463953, i32* %9
  br label %121

; <label>:90:                                     ; preds = %10
  store i32 1566276355, i32* %9
  br label %121

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 819860158, i32* %9
  br label %121

; <label>:94:                                     ; preds = %10
  store i32 -1338823833, i32* %9
  br label %121

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -195545983, i32* %9
  br label %121

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1409117125, i32* %9
  br label %121

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1770111784, i32 940861345
  store i32 %103, i32* %9
  br label %121

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, -1
  %110 = select i1 %109, i32 -1944736415, i32 2085743806
  store i32 %110, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  store i32 -449300928, i32* %9
  br label %121

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 278690104, i32* %9
  br label %121

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1409117125, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 278690104, i32* %9
  br label %121

; <label>:119:                                    ; preds = %10
  store i32 -940182194, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret void

; <label>:121:                                    ; preds = %119, %117, %114, %112, %111, %104, %99, %98, %95, %94, %91, %90, %89, %84, %71, %68, %67, %66, %58, %53, %52, %47, %46, %41, %40, %38, %24, %21, %17, %13, %12
  br label %10
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
