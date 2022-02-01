; ModuleID = 'source-C-CXX/12/1766.c'
source_filename = "source-C-CXX/12/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i32 0, i32 0
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20001, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1579772448, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1579772448, label %15
    i32 330737203, label %20
    i32 -950311346, label %25
    i32 821889807, label %28
    i32 -102656005, label %29
    i32 -490018879, label %34
    i32 1859673829, label %43
    i32 1957533225, label %44
    i32 -1209627026, label %45
    i32 1670464268, label %50
    i32 -2131329052, label %58
    i32 -187586487, label %59
    i32 -1715337469, label %60
    i32 73539870, label %63
    i32 1123108342, label %64
    i32 -1665208998, label %65
    i32 1452993827, label %68
    i32 -791782402, label %69
    i32 1992628620, label %74
    i32 588424587, label %81
    i32 732464142, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 330737203, i32 1452993827
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -950311346, i32 821889807
  store i32 %24, i32* %11
  br label %91

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 0
  store i32 %26, i32* %27, align 16
  store i32 1123108342, i32* %11
  br label %91

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -102656005, i32* %11
  br label %91

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -490018879, i32 73539870
  store i32 %33, i32* %11
  br label %91

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 1859673829, i32 1957533225
  store i32 %42, i32* %11
  br label %91

; <label>:43:                                     ; preds = %12
  store i32 73539870, i32* %11
  br label %91

; <label>:44:                                     ; preds = %12
  store i32 -1209627026, i32* %11
  br label %91

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1670464268, i32 -2131329052
  store i32 %49, i32* %11
  br label %91

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -187586487, i32* %11
  br label %91

; <label>:58:                                     ; preds = %12
  store i32 -187586487, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  store i32 -1715337469, i32* %11
  br label %91

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -102656005, i32* %11
  br label %91

; <label>:63:                                     ; preds = %12
  store i32 1123108342, i32* %11
  br label %91

; <label>:64:                                     ; preds = %12
  store i32 -1665208998, i32* %11
  br label %91

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1579772448, i32* %11
  br label %91

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -791782402, i32* %11
  br label %91

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1992628620, i32 732464142
  store i32 %73, i32* %11
  br label %91

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 588424587, i32* %11
  br label %91

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -791782402, i32* %11
  br label %91

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  ret i32 0

; <label>:91:                                     ; preds = %81, %74, %69, %68, %65, %64, %63, %60, %59, %58, %50, %45, %44, %43, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
