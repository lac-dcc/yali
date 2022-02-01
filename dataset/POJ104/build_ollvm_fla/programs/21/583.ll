; ModuleID = 'source-C-CXX/21/583.c'
source_filename = "source-C-CXX/21/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -527058772, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -527058772, label %12
    i32 568838734, label %24
    i32 -1283731129, label %25
    i32 1325118770, label %28
    i32 1722077286, label %29
    i32 1640221959, label %34
    i32 1370668816, label %42
    i32 -1199115504, label %48
    i32 1429244913, label %56
    i32 1144271199, label %64
    i32 -691432696, label %69
    i32 -361578899, label %70
    i32 -1544467938, label %71
    i32 -611260054, label %74
    i32 -636702178, label %78
    i32 1917551231, label %80
    i32 425111459, label %84
    i32 -1079479476, label %87
    i32 -1739578482, label %89
    i32 926032159, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 568838734, i32 -1283731129
  store i32 %23, i32* %8
  br label %92

; <label>:24:                                     ; preds = %9
  store i32 1325118770, i32* %8
  br label %92

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -527058772, i32* %8
  br label %92

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1722077286, i32* %8
  br label %92

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1640221959, i32 -611260054
  store i32 %33, i32* %8
  br label %92

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 1370668816, i32 -1199115504
  store i32 %41, i32* %8
  br label %92

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 -361578899, i32* %8
  br label %92

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 1429244913, i32 -691432696
  store i32 %55, i32* %8
  br label %92

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 1144271199, i32 -691432696
  store i32 %63, i32* %8
  br label %92

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  store i32 -691432696, i32* %8
  br label %92

; <label>:69:                                     ; preds = %9
  store i32 -361578899, i32* %8
  br label %92

; <label>:70:                                     ; preds = %9
  store i32 -1544467938, i32* %8
  br label %92

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1722077286, i32* %8
  br label %92

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -636702178, i32 1917551231
  store i32 %77, i32* %8
  br label %92

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 926032159, i32* %8
  br label %92

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 425111459, i32 -1079479476
  store i32 %83, i32* %8
  br label %92

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -1739578482, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1739578482, i32* %8
  br label %92

; <label>:89:                                     ; preds = %9
  store i32 926032159, i32* %8
  br label %92

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %87, %84, %80, %78, %74, %71, %70, %69, %64, %56, %48, %42, %34, %29, %28, %25, %24, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
