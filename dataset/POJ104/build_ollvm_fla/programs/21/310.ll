; ModuleID = 'source-C-CXX/21/310.c'
source_filename = "source-C-CXX/21/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -634711688, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -634711688, label %13
    i32 926616147, label %17
    i32 1667473042, label %23
    i32 1771830961, label %24
    i32 1984834002, label %29
    i32 -605515756, label %37
    i32 1993268363, label %42
    i32 29360391, label %43
    i32 1244084441, label %46
    i32 -1253982205, label %47
    i32 -674414488, label %52
    i32 -28048160, label %60
    i32 -76630979, label %64
    i32 1609771, label %65
    i32 999527179, label %68
    i32 1693560979, label %71
    i32 877310552, label %76
    i32 221301116, label %84
    i32 1741324810, label %89
    i32 1576414169, label %90
    i32 256566025, label %93
    i32 -448437780, label %97
    i32 95121353, label %99
    i32 -112326872, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 926616147, i32 1667473042
  store i32 %16, i32* %9
  br label %103

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -634711688, i32* %9
  br label %103

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1771830961, i32* %9
  br label %103

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1984834002, i32 1244084441
  store i32 %28, i32* %9
  br label %103

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -605515756, i32 1993268363
  store i32 %36, i32* %9
  br label %103

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %3, align 4
  store i32 1993268363, i32* %9
  br label %103

; <label>:42:                                     ; preds = %10
  store i32 29360391, i32* %9
  br label %103

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1771830961, i32* %9
  br label %103

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1253982205, i32* %9
  br label %103

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -674414488, i32 999527179
  store i32 %51, i32* %9
  br label %103

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  %59 = select i1 %58, i32 -28048160, i32 -76630979
  store i32 %59, i32* %9
  br label %103

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -76630979, i32* %9
  br label %103

; <label>:64:                                     ; preds = %10
  store i32 1609771, i32* %9
  br label %103

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1253982205, i32* %9
  br label %103

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 %70, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1693560979, i32* %9
  br label %103

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 877310552, i32 256566025
  store i32 %75, i32* %9
  br label %103

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 221301116, i32 1741324810
  store i32 %83, i32* %9
  br label %103

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %3, align 4
  store i32 1741324810, i32* %9
  br label %103

; <label>:89:                                     ; preds = %10
  store i32 1576414169, i32* %9
  br label %103

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1693560979, i32* %9
  br label %103

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -448437780, i32 95121353
  store i32 %96, i32* %9
  br label %103

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -112326872, i32* %9
  br label %103

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -112326872, i32* %9
  br label %103

; <label>:102:                                    ; preds = %10
  ret void

; <label>:103:                                    ; preds = %99, %97, %93, %90, %89, %84, %76, %71, %68, %65, %64, %60, %52, %47, %46, %43, %42, %37, %29, %24, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
