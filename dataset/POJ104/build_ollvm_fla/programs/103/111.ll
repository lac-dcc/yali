; ModuleID = 'source-C-CXX/103/111.c'
source_filename = "source-C-CXX/103/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  store i32 10000, i32* %6, align 4
  %9 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1148682080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1148682080, label %19
    i32 -1714775022, label %23
    i32 1380724493, label %33
    i32 -255175262, label %36
    i32 896483789, label %37
    i32 628495749, label %41
    i32 486282314, label %51
    i32 -1912010520, label %54
    i32 1434344154, label %55
    i32 1744616729, label %59
    i32 853344580, label %60
    i32 161547830, label %64
    i32 -1357571801, label %75
    i32 -1694256659, label %77
    i32 465994822, label %78
    i32 -1612880531, label %81
    i32 1897797647, label %86
    i32 -1178133973, label %87
    i32 1346932870, label %88
    i32 1476303818, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 -1714775022, i32 -255175262
  store i32 %22, i32* %15
  br label %97

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 1380724493, i32* %15
  br label %97

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1148682080, i32* %15
  br label %97

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 896483789, i32* %15
  br label %97

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 628495749, i32 -1912010520
  store i32 %40, i32* %15
  br label %97

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 486282314, i32* %15
  br label %97

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 896483789, i32* %15
  br label %97

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1434344154, i32* %15
  br label %97

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 1744616729, i32 1476303818
  store i32 %58, i32* %15
  br label %97

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 853344580, i32* %15
  br label %97

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 161547830, i32 -1612880531
  store i32 %63, i32* %15
  br label %97

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  %74 = select i1 %73, i32 -1357571801, i32 -1694256659
  store i32 %74, i32* %15
  br label %97

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %6, align 4
  store i32 -1612880531, i32* %15
  br label %97

; <label>:77:                                     ; preds = %16
  store i32 465994822, i32* %15
  br label %97

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 853344580, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 1897797647, i32 -1178133973
  store i32 %85, i32* %15
  br label %97

; <label>:86:                                     ; preds = %16
  store i32 1476303818, i32* %15
  br label %97

; <label>:87:                                     ; preds = %16
  store i32 1346932870, i32* %15
  br label %97

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1434344154, i32* %15
  br label %97

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret void

; <label>:97:                                     ; preds = %88, %87, %86, %81, %78, %77, %75, %64, %60, %59, %55, %54, %51, %41, %37, %36, %33, %23, %19, %18
  br label %16
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
