; ModuleID = 'source-C-CXX/83/1798.c'
source_filename = "source-C-CXX/83/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1076712443, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1076712443, label %12
    i32 -1922338362, label %17
    i32 -1054833278, label %22
    i32 1044495810, label %25
    i32 82122038, label %32
    i32 1220224032, label %37
    i32 908318704, label %44
    i32 406711852, label %49
    i32 -892806741, label %50
    i32 1618071756, label %55
    i32 1267650073, label %63
    i32 2135422609, label %68
    i32 1851660971, label %69
    i32 195019618, label %72
    i32 855505052, label %73
    i32 677034380, label %78
    i32 1843565934, label %86
    i32 1113994454, label %94
    i32 -858718930, label %99
    i32 948626257, label %100
    i32 1909897801, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1922338362, i32 1044495810
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1054833278, i32* %8
  br label %107

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1076712443, i32* %8
  br label %107

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 82122038, i32 1220224032
  store i32 %31, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  store i32 1220224032, i32* %8
  br label %107

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, i32 908318704, i32 406711852
  store i32 %43, i32* %8
  br label %107

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %6, align 4
  store i32 406711852, i32* %8
  br label %107

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -892806741, i32* %8
  br label %107

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1618071756, i32 195019618
  store i32 %54, i32* %8
  br label %107

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1267650073, i32 2135422609
  store i32 %62, i32* %8
  br label %107

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 2135422609, i32* %8
  br label %107

; <label>:68:                                     ; preds = %9
  store i32 1851660971, i32* %8
  br label %107

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -892806741, i32* %8
  br label %107

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 855505052, i32* %8
  br label %107

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 677034380, i32 1909897801
  store i32 %77, i32* %8
  br label %107

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1843565934, i32 -858718930
  store i32 %85, i32* %8
  br label %107

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1113994454, i32 -858718930
  store i32 %93, i32* %8
  br label %107

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  store i32 -858718930, i32* %8
  br label %107

; <label>:99:                                     ; preds = %9
  store i32 948626257, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 855505052, i32* %8
  br label %107

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105)
  ret i32 0

; <label>:107:                                    ; preds = %100, %99, %94, %86, %78, %73, %72, %69, %68, %63, %55, %50, %49, %44, %37, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
