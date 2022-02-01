; ModuleID = 'source-C-CXX/12/1083.c'
source_filename = "source-C-CXX/12/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [20000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1642575874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1642575874, label %13
    i32 -510577967, label %19
    i32 1692125520, label %24
    i32 -656901522, label %27
    i32 1882386150, label %31
    i32 2047268026, label %37
    i32 1449196788, label %40
    i32 -888160774, label %46
    i32 -913770343, label %57
    i32 -1218493853, label %60
    i32 -1970847242, label %66
    i32 1560229719, label %75
    i32 -1043832268, label %78
    i32 -1288365184, label %81
    i32 131117944, label %84
    i32 -1901153958, label %85
    i32 152960636, label %86
    i32 -388253451, label %89
    i32 1401922948, label %90
    i32 1202735607, label %96
    i32 -760005540, label %102
    i32 -599498167, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -510577967, i32 -656901522
  store i32 %18, i32* %9
  br label %107

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1692125520, i32* %9
  br label %107

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1642575874, i32* %9
  br label %107

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 0, i32* %3, align 4
  store i32 1882386150, i32* %9
  br label %107

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 2047268026, i32 -388253451
  store i32 %36, i32* %9
  br label %107

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1449196788, i32* %9
  br label %107

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -888160774, i32 -1901153958
  store i32 %45, i32* %9
  br label %107

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  %56 = select i1 %55, i32 -913770343, i32 -1288365184
  store i32 %56, i32* %9
  br label %107

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1218493853, i32* %9
  br label %107

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1970847242, i32 -1043832268
  store i32 %65, i32* %9
  br label %107

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 1560229719, i32* %9
  br label %107

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1218493853, i32* %9
  br label %107

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %2, align 4
  store i32 131117944, i32* %9
  br label %107

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 131117944, i32* %9
  br label %107

; <label>:84:                                     ; preds = %10
  store i32 1449196788, i32* %9
  br label %107

; <label>:85:                                     ; preds = %10
  store i32 152960636, i32* %9
  br label %107

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1882386150, i32* %9
  br label %107

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1401922948, i32* %9
  br label %107

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1202735607, i32 -599498167
  store i32 %95, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -760005540, i32* %9
  br label %107

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1401922948, i32* %9
  br label %107

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %96, %90, %89, %86, %85, %84, %81, %78, %75, %66, %60, %57, %46, %40, %37, %31, %27, %24, %19, %13, %12
  br label %10
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
