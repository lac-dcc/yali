; ModuleID = 'source-C-CXX/74/306.c'
source_filename = "source-C-CXX/74/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [1002 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1002 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1064598671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1064598671, label %17
    i32 367961477, label %27
    i32 -453512752, label %28
    i32 1214566481, label %29
    i32 1895303972, label %32
    i32 277352224, label %35
    i32 -959793693, label %45
    i32 1559442984, label %46
    i32 -106041782, label %47
    i32 1572397079, label %50
    i32 -1003898464, label %51
    i32 -1199704444, label %56
    i32 107515749, label %61
    i32 -2068878703, label %69
    i32 1983056671, label %75
    i32 -662094019, label %78
    i32 1213769639, label %79
    i32 1854245208, label %82
    i32 -996706467, label %83
    i32 1618862241, label %87
    i32 1671193761, label %95
    i32 789930634, label %100
    i32 -812443274, label %101
    i32 1103470875, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %10)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 44
  %26 = select i1 %25, i32 367961477, i32 -453512752
  store i32 %26, i32* %13
  br label %109

; <label>:27:                                     ; preds = %14
  store i32 1895303972, i32* %13
  br label %109

; <label>:28:                                     ; preds = %14
  store i32 1214566481, i32* %13
  br label %109

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1064598671, i32* %13
  br label %109

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 277352224, i32* %13
  br label %109

; <label>:35:                                     ; preds = %14
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %10)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i8, i8* %10, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  %44 = select i1 %43, i32 -959793693, i32 1559442984
  store i32 %44, i32* %13
  br label %109

; <label>:45:                                     ; preds = %14
  store i32 1572397079, i32* %13
  br label %109

; <label>:46:                                     ; preds = %14
  store i32 -106041782, i32* %13
  br label %109

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 277352224, i32* %13
  br label %109

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1003898464, i32* %13
  br label %109

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1199704444, i32 1854245208
  store i32 %55, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  store i32 107515749, i32* %13
  br label %109

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -2068878703, i32 -662094019
  store i32 %68, i32* %13
  br label %109

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 1983056671, i32* %13
  br label %109

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 107515749, i32* %13
  br label %109

; <label>:78:                                     ; preds = %14
  store i32 1213769639, i32* %13
  br label %109

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1003898464, i32* %13
  br label %109

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -996706467, i32* %13
  br label %109

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 1001
  %86 = select i1 %85, i32 1618862241, i32 1103470875
  store i32 %86, i32* %13
  br label %109

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1671193761, i32 789930634
  store i32 %94, i32* %13
  br label %109

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1002 x i32], [1002 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  store i32 789930634, i32* %13
  br label %109

; <label>:100:                                    ; preds = %14
  store i32 -812443274, i32* %13
  br label %109

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -996706467, i32* %13
  br label %109

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %11, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %101, %100, %95, %87, %83, %82, %79, %78, %75, %69, %61, %56, %51, %50, %47, %46, %45, %35, %32, %29, %28, %27, %17, %16
  br label %14
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
