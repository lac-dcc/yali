; ModuleID = 'source-C-CXX/99/1294.c'
source_filename = "source-C-CXX/99/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [310 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 310, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -5273519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -5273519, label %16
    i32 756564830, label %24
    i32 1739662460, label %25
    i32 135802294, label %29
    i32 -1213448790, label %39
    i32 1300491791, label %45
    i32 -544143612, label %46
    i32 465544216, label %49
    i32 -852464253, label %50
    i32 -396173765, label %53
    i32 -1260669650, label %54
    i32 517939238, label %58
    i32 1175302914, label %68
    i32 676073031, label %78
    i32 92298398, label %79
    i32 2066772474, label %82
    i32 305086892, label %86
    i32 596375969, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 756564830, i32 -396173765
  store i32 %23, i32* %12
  br label %89

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1739662460, i32* %12
  br label %89

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 135802294, i32 465544216
  store i32 %28, i32* %12
  br label %89

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 97
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 -1213448790, i32 1300491791
  store i32 %38, i32* %12
  br label %89

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1300491791, i32* %12
  br label %89

; <label>:45:                                     ; preds = %13
  store i32 -544143612, i32* %12
  br label %89

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1739662460, i32* %12
  br label %89

; <label>:49:                                     ; preds = %13
  store i32 -852464253, i32* %12
  br label %89

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -5273519, i32* %12
  br label %89

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1260669650, i32* %12
  br label %89

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 517939238, i32 2066772474
  store i32 %57, i32* %12
  br label %89

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 97
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1175302914, i32 676073031
  store i32 %67, i32* %12
  br label %89

; <label>:68:                                     ; preds = %13
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %74)
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 676073031, i32* %12
  br label %89

; <label>:78:                                     ; preds = %13
  store i32 92298398, i32* %12
  br label %89

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1260669650, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 305086892, i32 596375969
  store i32 %85, i32* %12
  br label %89

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 596375969, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret i32 0

; <label>:89:                                     ; preds = %86, %82, %79, %78, %68, %58, %54, %53, %50, %49, %46, %45, %39, %29, %25, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
