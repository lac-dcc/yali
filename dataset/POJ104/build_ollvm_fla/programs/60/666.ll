; ModuleID = 'source-C-CXX/60/666.c'
source_filename = "source-C-CXX/60/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1171553250, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1171553250, label %14
    i32 -297757846, label %19
    i32 1749022721, label %24
    i32 935475863, label %27
    i32 905875301, label %28
    i32 568166810, label %33
    i32 1125011018, label %43
    i32 -915549522, label %44
    i32 958934835, label %48
    i32 -688128204, label %49
    i32 -1770969748, label %53
    i32 1232611713, label %57
    i32 -158173675, label %58
    i32 -341352169, label %66
    i32 -688705717, label %85
    i32 1190948091, label %88
    i32 945825967, label %89
    i32 2059609214, label %92
    i32 -1166103171, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -297757846, i32 935475863
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1749022721, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1171553250, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 905875301, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 568166810, i32 -1166103171
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %38, align 16
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1125011018, i32 -915549522
  store i32 %42, i32* %10
  br label %96

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -915549522, i32* %10
  br label %96

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 958934835, i32 -688128204
  store i32 %47, i32* %10
  br label %96

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -688128204, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 -1770969748, i32 945825967
  store i32 %52, i32* %10
  br label %96

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %54, 2
  %56 = select i1 %55, i32 1232611713, i32 945825967
  store i32 %56, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -158173675, i32* %10
  br label %96

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -341352169, i32 1190948091
  store i32 %65, i32* %10
  br label %96

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 -688705717, i32* %10
  br label %96

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -158173675, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  store i32 945825967, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 2059609214, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 905875301, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %88, %85, %66, %58, %57, %53, %49, %48, %44, %43, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
