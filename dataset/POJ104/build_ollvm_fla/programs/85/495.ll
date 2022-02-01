; ModuleID = 'source-C-CXX/85/495.c'
source_filename = "source-C-CXX/85/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1954554693, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1954554693, label %13
    i32 -2044529368, label %18
    i32 2017828024, label %23
    i32 -558435498, label %25
    i32 -882525867, label %26
    i32 -26489618, label %31
    i32 1178010817, label %36
    i32 -199870008, label %39
    i32 -2113367893, label %40
    i32 2037552617, label %43
    i32 -1951739600, label %48
    i32 -1649377517, label %59
    i32 -1379958466, label %60
    i32 1189591755, label %61
    i32 -1988450721, label %64
    i32 666918298, label %75
    i32 -1466091002, label %84
    i32 804632231, label %92
    i32 2038437008, label %93
    i32 -632829647, label %96
    i32 1229287658, label %97
    i32 -392362886, label %102
    i32 1306741770, label %109
    i32 268627528, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2044529368, i32 -632829647
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2017828024, i32 -558435498
  store i32 %22, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2038437008, i32* %9
  br label %113

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -882525867, i32* %9
  br label %113

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -26489618, i32 -199870008
  store i32 %30, i32* %9
  br label %113

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1178010817, i32* %9
  br label %113

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -882525867, i32* %9
  br label %113

; <label>:39:                                     ; preds = %10
  store i32 -2113367893, i32* %9
  br label %113

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2037552617, i32* %9
  br label %113

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1951739600, i32 -1988450721
  store i32 %47, i32* %9
  br label %113

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 60, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 3, %54
  %56 = sub nsw i32 %53, %55
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -1649377517, i32 -1379958466
  store i32 %58, i32* %9
  br label %113

; <label>:59:                                     ; preds = %10
  store i32 -1988450721, i32* %9
  br label %113

; <label>:60:                                     ; preds = %10
  store i32 1189591755, i32* %9
  br label %113

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 2037552617, i32* %9
  br label %113

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 60, %68
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 3, %70
  %72 = sub nsw i32 %69, %71
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 666918298, i32 -1466091002
  store i32 %74, i32* %9
  br label %113

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 804632231, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 3, %85
  %87 = sub nsw i32 57, %86
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 804632231, i32* %9
  br label %113

; <label>:92:                                     ; preds = %10
  store i32 2038437008, i32* %9
  br label %113

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1954554693, i32* %9
  br label %113

; <label>:96:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1229287658, i32* %9
  br label %113

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -392362886, i32 268627528
  store i32 %101, i32* %9
  br label %113

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1306741770, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1229287658, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret i32 0

; <label>:113:                                    ; preds = %109, %102, %97, %96, %93, %92, %84, %75, %64, %61, %60, %59, %48, %43, %40, %39, %36, %31, %26, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
