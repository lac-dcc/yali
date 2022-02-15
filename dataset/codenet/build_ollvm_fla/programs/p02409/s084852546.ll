; ModuleID = 'Project_CodeNet_C++1400/p02409/s084852546.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s084852546.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1578588346, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1578588346, label %19
    i32 -1079581857, label %23
    i32 -1227951121, label %24
    i32 -1152014933, label %28
    i32 -1862868519, label %35
    i32 1051910724, label %38
    i32 1967611239, label %39
    i32 -1883654994, label %42
    i32 588287069, label %43
    i32 -1643184990, label %48
    i32 1555719052, label %65
    i32 1126117218, label %68
    i32 302430096, label %69
    i32 514029754, label %73
    i32 779602657, label %74
    i32 782519616, label %78
    i32 -570139418, label %79
    i32 1955637052, label %83
    i32 831522485, label %95
    i32 4801461, label %98
    i32 -783440458, label %100
    i32 1035637351, label %103
    i32 29345674, label %107
    i32 1114959983, label %109
    i32 -1978248005, label %110
    i32 -1879661311, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 16
  %22 = select i1 %21, i32 -1079581857, i32 -1883654994
  store i32 %22, i32* %15
  br label %115

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1227951121, i32* %15
  br label %115

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -1152014933, i32 1051910724
  store i32 %27, i32* %15
  br label %115

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -1862868519, i32* %15
  br label %115

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -1227951121, i32* %15
  br label %115

; <label>:38:                                     ; preds = %16
  store i32 1967611239, i32* %15
  br label %115

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1578588346, i32* %15
  br label %115

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 588287069, i32* %15
  br label %115

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1643184990, i32 1126117218
  store i32 %47, i32* %15
  br label %115

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %52, 3
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %50
  store i32 %64, i32* %62, align 4
  store i32 1555719052, i32* %15
  br label %115

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 588287069, i32* %15
  br label %115

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 302430096, i32* %15
  br label %115

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 514029754, i32 -1879661311
  store i32 %72, i32* %15
  br label %115

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 779602657, i32* %15
  br label %115

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 782519616, i32 1035637351
  store i32 %77, i32* %15
  br label %115

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -570139418, i32* %15
  br label %115

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 1955637052, i32 4801461
  store i32 %82, i32* %15
  br label %115

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = mul nsw i32 %84, 3
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 831522485, i32* %15
  br label %115

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 -570139418, i32* %15
  br label %115

; <label>:98:                                     ; preds = %16
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -783440458, i32* %15
  br label %115

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 779602657, i32* %15
  br label %115

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %104, 3
  %106 = select i1 %105, i32 29345674, i32 1114959983
  store i32 %106, i32* %15
  br label %115

; <label>:107:                                    ; preds = %16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 1114959983, i32* %15
  br label %115

; <label>:109:                                    ; preds = %16
  store i32 -1978248005, i32* %15
  br label %115

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 302430096, i32* %15
  br label %115

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %107, %103, %100, %98, %95, %83, %79, %78, %74, %73, %69, %68, %65, %48, %43, %42, %39, %38, %35, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
