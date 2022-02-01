; ModuleID = 'source-C-CXX/11/1161.c'
source_filename = "source-C-CXX/11/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 638346244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 638346244, label %11
    i32 1754017914, label %18
    i32 -1678305803, label %19
    i32 1036780812, label %20
    i32 -533800693, label %24
    i32 125356846, label %35
    i32 1220660987, label %37
    i32 -2129510981, label %38
    i32 1071384168, label %41
    i32 1320177865, label %42
    i32 -1385788657, label %48
    i32 -1973420709, label %49
    i32 -850394825, label %55
    i32 1622407435, label %69
    i32 1575514281, label %72
    i32 -1862886813, label %73
    i32 -851773950, label %76
    i32 1147235322, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 1754017914, i32 -1678305803
  store i32 %17, i32* %7
  br label %80

; <label>:18:                                     ; preds = %8
  store i32 1147235322, i32* %7
  br label %80

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1036780812, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 15
  %23 = select i1 %22, i32 -533800693, i32 1071384168
  store i32 %23, i32* %7
  br label %80

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 125356846, i32 1220660987
  store i32 %34, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  store i32 1071384168, i32* %7
  br label %80

; <label>:37:                                     ; preds = %8
  store i32 -2129510981, i32* %7
  br label %80

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1036780812, i32* %7
  br label %80

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1320177865, i32* %7
  br label %80

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -1385788657, i32 -851773950
  store i32 %47, i32* %7
  br label %80

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1973420709, i32* %7
  br label %80

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -850394825, i32 1575514281
  store i32 %54, i32* %7
  br label %80

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 2, %64
  %66 = icmp eq i32 %60, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %56, %67
  store i32 %68, i32* %6, align 4
  store i32 1622407435, i32* %7
  br label %80

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1973420709, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  store i32 -1862886813, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1320177865, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 638346244, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %76, %73, %72, %69, %55, %49, %48, %42, %41, %38, %37, %35, %24, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
