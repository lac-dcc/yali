; ModuleID = 'source-C-CXX/34/1427.c'
source_filename = "source-C-CXX/34/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -986727222, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -986727222, label %15
    i32 1269286300, label %20
    i32 -98444443, label %21
    i32 1626586639, label %26
    i32 1388492631, label %50
    i32 804428454, label %52
    i32 -2089708870, label %53
    i32 541548344, label %56
    i32 1954611130, label %61
    i32 -1455770765, label %64
    i32 276772823, label %65
    i32 750264197, label %70
    i32 -124696239, label %71
    i32 1143449828, label %76
    i32 -163871839, label %99
    i32 477127633, label %100
    i32 -809557890, label %101
    i32 226562712, label %104
    i32 1725977352, label %108
    i32 -1451344816, label %115
    i32 427571335, label %117
    i32 71639719, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1269286300, i32 -1455770765
  store i32 %19, i32* %11
  br label %121

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -98444443, i32* %11
  br label %121

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1626586639, i32 541548344
  store i32 %25, i32* %11
  br label %121

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %40, %47
  %49 = select i1 %48, i32 1388492631, i32 804428454
  store i32 %49, i32* %11
  br label %121

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %6, align 4
  store i32 804428454, i32* %11
  br label %121

; <label>:52:                                     ; preds = %12
  store i32 -2089708870, i32* %11
  br label %121

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -98444443, i32* %11
  br label %121

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1954611130, i32* %11
  br label %121

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 -986727222, i32* %11
  br label %121

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 276772823, i32* %11
  br label %121

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 750264197, i32 71639719
  store i32 %69, i32* %11
  br label %121

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -124696239, i32* %11
  br label %121

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1143449828, i32 226562712
  store i32 %75, i32* %11
  br label %121

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %86, %96
  %98 = select i1 %97, i32 -163871839, i32 477127633
  store i32 %98, i32* %11
  br label %121

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 477127633, i32* %11
  br label %121

; <label>:100:                                    ; preds = %12
  store i32 -809557890, i32* %11
  br label %121

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -124696239, i32* %11
  br label %121

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1725977352, i32 -1451344816
  store i32 %107, i32* %11
  br label %121

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %113)
  store i32 71639719, i32* %11
  br label %121

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 71639719, i32* %11
  br label %121

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  store i32 276772823, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret void

; <label>:121:                                    ; preds = %117, %115, %108, %104, %101, %100, %99, %76, %71, %70, %65, %64, %61, %56, %53, %52, %50, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
