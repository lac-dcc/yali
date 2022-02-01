; ModuleID = 'source-C-CXX/78/2825.c'
source_filename = "source-C-CXX/78/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x [301 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 43645989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 43645989, label %11
    i32 776135806, label %15
    i32 -739253975, label %20
    i32 -1119704243, label %24
    i32 1407555237, label %45
    i32 1149054822, label %48
    i32 -873707493, label %49
    i32 1307752744, label %52
    i32 877607813, label %53
    i32 -898697049, label %57
    i32 -109423833, label %62
    i32 1872521638, label %66
    i32 -551638070, label %67
    i32 -214743417, label %76
    i32 -1395455380, label %77
    i32 -1470073362, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 301
  %14 = select i1 %13, i32 776135806, i32 1307752744
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %6, i64 0, i64 1
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %16, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 2, i32* %4, align 4
  store i32 -739253975, i32* %7
  br label %81

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 301
  %23 = select i1 %22, i32 -1119704243, i32 1149054822
  store i32 %23, i32* %7
  br label %81

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  store i32 1407555237, i32* %7
  br label %81

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -739253975, i32* %7
  br label %81

; <label>:48:                                     ; preds = %8
  store i32 -873707493, i32* %7
  br label %81

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 43645989, i32* %7
  br label %81

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 877607813, i32* %7
  br label %81

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 -898697049, i32 -1470073362
  store i32 %56, i32* %7
  br label %81

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -109423833, i32 -551638070
  store i32 %61, i32* %7
  br label %81

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1872521638, i32 -551638070
  store i32 %65, i32* %7
  br label %81

; <label>:66:                                     ; preds = %8
  store i32 -1470073362, i32* %7
  br label %81

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -214743417, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 -1395455380, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 877607813, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %67, %66, %62, %57, %53, %52, %49, %48, %45, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
