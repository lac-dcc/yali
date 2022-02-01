; ModuleID = 'source-C-CXX/52/253.c'
source_filename = "source-C-CXX/52/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -23931387, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -23931387, label %11
    i32 2094104740, label %16
    i32 42746899, label %21
    i32 715367426, label %24
    i32 82080314, label %26
    i32 1275131415, label %31
    i32 -1461014826, label %32
    i32 -532521048, label %39
    i32 -96118272, label %52
    i32 1378429982, label %56
    i32 -779403612, label %62
    i32 -1077147137, label %71
    i32 -533175916, label %74
    i32 -249931405, label %79
    i32 952131152, label %80
    i32 -222394283, label %83
    i32 -436610329, label %84
    i32 -1837577585, label %87
    i32 -472549268, label %88
    i32 -955996455, label %94
    i32 1218192522, label %100
    i32 302323289, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2094104740, i32 715367426
  store i32 %15, i32* %7
  br label %110

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 42746899, i32* %7
  br label %110

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -23931387, i32* %7
  br label %110

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 82080314, i32* %7
  br label %110

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1275131415, i32 -1837577585
  store i32 %30, i32* %7
  br label %110

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1461014826, i32* %7
  br label %110

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -532521048, i32 -222394283
  store i32 %38, i32* %7
  br label %110

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %43, %49
  %51 = select i1 %50, i32 -96118272, i32 -249931405
  store i32 %51, i32* %7
  br label %110

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %3, align 4
  store i32 1378429982, i32* %7
  br label %110

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -779403612, i32 -533175916
  store i32 %61, i32* %7
  br label %110

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1077147137, i32* %7
  br label %110

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1378429982, i32* %7
  br label %110

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -249931405, i32* %7
  br label %110

; <label>:79:                                     ; preds = %8
  store i32 952131152, i32* %7
  br label %110

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1461014826, i32* %7
  br label %110

; <label>:83:                                     ; preds = %8
  store i32 -436610329, i32* %7
  br label %110

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 82080314, i32* %7
  br label %110

; <label>:87:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -472549268, i32* %7
  br label %110

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -955996455, i32 302323289
  store i32 %93, i32* %7
  br label %110

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 1218192522, i32* %7
  br label %110

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -472549268, i32* %7
  br label %110

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret void

; <label>:110:                                    ; preds = %100, %94, %88, %87, %84, %83, %80, %79, %74, %71, %62, %56, %52, %39, %32, %31, %26, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
