; ModuleID = 'source-C-CXX/86/908.c'
source_filename = "source-C-CXX/86/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 825668948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 825668948, label %16
    i32 -1248604531, label %45
    i32 2033569308, label %49
    i32 915924462, label %53
    i32 -331788775, label %57
    i32 -776047738, label %61
    i32 898409103, label %65
    i32 -434244804, label %66
    i32 334762914, label %69
    i32 424256945, label %70
    i32 -1516840555, label %71
    i32 -1614210314, label %76
    i32 356457436, label %83
    i32 857151858, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 3600
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 60
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 12
  %23 = mul nsw i32 %22, 3600
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = mul nsw i32 %24, 60
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [1 x i32], [1 x i32]* %39, i64 0, i64 0
  store i32 %36, i32* %40, align 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1248604531, i32 -434244804
  store i32 %44, i32* %12
  br label %87

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2033569308, i32 -434244804
  store i32 %48, i32* %12
  br label %87

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 915924462, i32 -434244804
  store i32 %52, i32* %12
  br label %87

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -331788775, i32 -434244804
  store i32 %56, i32* %12
  br label %87

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -776047738, i32 -434244804
  store i32 %60, i32* %12
  br label %87

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 898409103, i32 -434244804
  store i32 %64, i32* %12
  br label %87

; <label>:65:                                     ; preds = %13
  store i32 424256945, i32* %12
  br label %87

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 334762914, i32* %12
  br label %87

; <label>:69:                                     ; preds = %13
  store i32 825668948, i32* %12
  br label %87

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1516840555, i32* %12
  br label %87

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1614210314, i32 857151858
  store i32 %75, i32* %12
  br label %87

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [1 x i32], [1 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 356457436, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1516840555, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret i32 0

; <label>:87:                                     ; preds = %83, %76, %71, %70, %69, %66, %65, %61, %57, %53, %49, %45, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
