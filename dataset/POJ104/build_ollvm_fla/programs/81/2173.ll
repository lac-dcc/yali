; ModuleID = 'source-C-CXX/81/2173.c'
source_filename = "source-C-CXX/81/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 270042175, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 270042175, label %13
    i32 -16977949, label %18
    i32 1511456079, label %26
    i32 881536243, label %29
    i32 614247578, label %30
    i32 297274156, label %35
    i32 -530251552, label %42
    i32 2008768906, label %49
    i32 569113117, label %56
    i32 -1178688891, label %63
    i32 1594791210, label %73
    i32 -1512956918, label %81
    i32 1668806138, label %89
    i32 115410010, label %97
    i32 -274365354, label %98
    i32 -2071268269, label %103
    i32 -491401371, label %105
    i32 2147129369, label %106
    i32 1678396129, label %107
    i32 -311123832, label %108
    i32 -1108703519, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -16977949, i32 881536243
  store i32 %17, i32* %9
  br label %114

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1511456079, i32* %9
  br label %114

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 270042175, i32* %9
  br label %114

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 614247578, i32* %9
  br label %114

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 297274156, i32 -1108703519
  store i32 %34, i32* %9
  br label %114

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 90
  %41 = select i1 %40, i32 -530251552, i32 1678396129
  store i32 %41, i32* %9
  br label %114

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 140
  %48 = select i1 %47, i32 2008768906, i32 1678396129
  store i32 %48, i32* %9
  br label %114

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  %55 = select i1 %54, i32 569113117, i32 1678396129
  store i32 %55, i32* %9
  br label %114

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -1178688891, i32 1678396129
  store i32 %62, i32* %9
  br label %114

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = select i1 %71, i32 1594791210, i32 -274365354
  store i32 %72, i32* %9
  br label %114

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 140
  %80 = select i1 %79, i32 -1512956918, i32 -274365354
  store i32 %80, i32* %9
  br label %114

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  %88 = select i1 %87, i32 1668806138, i32 -274365354
  store i32 %88, i32* %9
  br label %114

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 115410010, i32 -274365354
  store i32 %96, i32* %9
  br label %114

; <label>:97:                                     ; preds = %10
  store i32 -311123832, i32* %9
  br label %114

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -2071268269, i32 -491401371
  store i32 %102, i32* %9
  br label %114

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %6, align 4
  store i32 -491401371, i32* %9
  br label %114

; <label>:105:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2147129369, i32* %9
  br label %114

; <label>:106:                                    ; preds = %10
  store i32 1678396129, i32* %9
  br label %114

; <label>:107:                                    ; preds = %10
  store i32 -311123832, i32* %9
  br label %114

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 614247578, i32* %9
  br label %114

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %107, %106, %105, %103, %98, %97, %89, %81, %73, %63, %56, %49, %42, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
