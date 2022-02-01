; ModuleID = 'source-C-CXX/42/1587.c'
source_filename = "source-C-CXX/42/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [91 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %10, align 4
  %11 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %11, align 8
  %12 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 3
  store i32 5, i32* %12, align 4
  %13 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 4
  store i32 7, i32* %13, align 16
  store i32 4, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 11, i32* %4, align 4
  %15 = alloca i32
  store i32 1983503283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1983503283, label %19
    i32 -370012765, label %24
    i32 -442798198, label %25
    i32 -1536388675, label %30
    i32 -1892444522, label %39
    i32 2109451632, label %40
    i32 1272777383, label %41
    i32 -1435771032, label %44
    i32 736500360, label %48
    i32 -583208128, label %55
    i32 -296801463, label %56
    i32 1965781511, label %59
    i32 -814861256, label %60
    i32 -1463093507, label %69
    i32 -407364272, label %70
    i32 -1526640742, label %75
    i32 1609573573, label %88
    i32 -244279083, label %98
    i32 -503196775, label %99
    i32 607164657, label %102
    i32 -1199325781, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -370012765, i32 1965781511
  store i32 %23, i32* %15
  br label %107

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -442798198, i32* %15
  br label %107

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1536388675, i32 -1435771032
  store i32 %29, i32* %15
  br label %107

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %31, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1892444522, i32 2109451632
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 2109451632, i32* %15
  br label %107

; <label>:40:                                     ; preds = %16
  store i32 1272777383, i32* %15
  br label %107

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -442798198, i32* %15
  br label %107

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 736500360, i32 -583208128
  store i32 %47, i32* %15
  br label %107

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -583208128, i32* %15
  br label %107

; <label>:55:                                     ; preds = %16
  store i32 -296801463, i32* %15
  br label %107

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1983503283, i32* %15
  br label %107

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -814861256, i32* %15
  br label %107

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1463093507, i32 -1199325781
  store i32 %68, i32* %15
  br label %107

; <label>:69:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -407364272, i32* %15
  br label %107

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1526640742, i32 607164657
  store i32 %74, i32* %15
  br label %107

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1609573573, i32 -244279083
  store i32 %87, i32* %15
  br label %107

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [91 x i32], [91 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %96)
  store i32 -244279083, i32* %15
  br label %107

; <label>:98:                                     ; preds = %16
  store i32 -503196775, i32* %15
  br label %107

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -407364272, i32* %15
  br label %107

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -814861256, i32* %15
  br label %107

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %99, %98, %88, %75, %70, %69, %60, %59, %56, %55, %48, %44, %41, %40, %39, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
