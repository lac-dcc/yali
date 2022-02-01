; ModuleID = 'source-C-CXX/78/3755.c'
source_filename = "source-C-CXX/78/3755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1982494230, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1982494230, label %13
    i32 -1774321828, label %18
    i32 -139380126, label %22
    i32 1391673863, label %25
    i32 641819481, label %26
    i32 364275371, label %32
    i32 -385479308, label %39
    i32 -441352966, label %46
    i32 -774706913, label %57
    i32 -2129662103, label %58
    i32 -722018151, label %59
    i32 689921567, label %60
    i32 387947142, label %65
    i32 1762850938, label %66
    i32 1925256938, label %69
    i32 -2092323614, label %70
    i32 -1058004814, label %75
    i32 1986971302, label %82
    i32 234695079, label %85
    i32 -1188726129, label %86
    i32 29783441, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1774321828, i32 1391673863
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -139380126, i32* %9
  br label %90

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1982494230, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 641819481, i32* %9
  br label %90

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 364275371, i32 1925256938
  store i32 %31, i32* %9
  br label %90

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -385479308, i32 689921567
  store i32 %38, i32* %9
  br label %90

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -441352966, i32 -722018151
  store i32 %45, i32* %9
  br label %90

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -774706913, i32 -2129662103
  store i32 %56, i32* %9
  br label %90

; <label>:57:                                     ; preds = %10
  store i32 1925256938, i32* %9
  br label %90

; <label>:58:                                     ; preds = %10
  store i32 -722018151, i32* %9
  br label %90

; <label>:59:                                     ; preds = %10
  store i32 689921567, i32* %9
  br label %90

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 387947142, i32 1762850938
  store i32 %64, i32* %9
  br label %90

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1762850938, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 641819481, i32* %9
  br label %90

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2092323614, i32* %9
  br label %90

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1058004814, i32 29783441
  store i32 %74, i32* %9
  br label %90

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1986971302, i32 234695079
  store i32 %81, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 29783441, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 -1188726129, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -2092323614, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %75, %70, %69, %66, %65, %60, %59, %58, %57, %46, %39, %32, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1554465286, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1554465286, label %9
    i32 1341225834, label %13
    i32 2062134683, label %27
    i32 739249688, label %34
    i32 1044152216, label %36
    i32 -194518310, label %37
    i32 -1507201514, label %40
    i32 477089731, label %41
    i32 48752807, label %46
    i32 -1033102897, label %55
    i32 1200708449, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 200
  %12 = select i1 %11, i32 1341225834, i32 -1507201514
  store i32 %12, i32* %5
  br label %59

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2062134683, i32 1044152216
  store i32 %26, i32* %5
  br label %59

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 739249688, i32 1044152216
  store i32 %33, i32* %5
  br label %59

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %1, align 4
  store i32 %35, i32* %2, align 4
  store i32 -1507201514, i32* %5
  br label %59

; <label>:36:                                     ; preds = %6
  store i32 -194518310, i32* %5
  br label %59

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 1554465286, i32* %5
  br label %59

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 477089731, i32* %5
  br label %59

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 48752807, i32 1200708449
  store i32 %45, i32* %5
  br label %59

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  call void @monkey(i32 %50, i32 %54)
  store i32 -1033102897, i32* %5
  br label %59

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  store i32 477089731, i32* %5
  br label %59

; <label>:58:                                     ; preds = %6
  ret void

; <label>:59:                                     ; preds = %55, %46, %41, %40, %37, %36, %34, %27, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
