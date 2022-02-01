; ModuleID = 'source-C-CXX/11/1604.c'
source_filename = "source-C-CXX/11/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 2045778712, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2045778712, label %14
    i32 811070681, label %21
    i32 -246253740, label %27
    i32 567905977, label %30
    i32 -836009097, label %37
    i32 -1923019331, label %38
    i32 -822527746, label %44
    i32 -856177562, label %47
    i32 -1598286529, label %52
    i32 -1817722644, label %64
    i32 1067634947, label %76
    i32 -1723262811, label %79
    i32 -980565016, label %80
    i32 -1273528712, label %83
    i32 -762030155, label %84
    i32 917658857, label %87
    i32 -1455658813, label %90
    i32 610336602, label %94
    i32 -1851965941, label %98
    i32 647497395, label %101
    i32 -1960758491, label %102
    i32 1112699316, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 811070681, i32 -246253740
  store i32 %20, i32* %9
  store i1 false, i1* %10
  br label %106

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 0
  store i32 -246253740, i32* %9
  store i1 %26, i1* %10
  br label %106

; <label>:27:                                     ; preds = %11
  %28 = load i1, i1* %10
  %29 = select i1 %28, i32 567905977, i32 1112699316
  store i32 %29, i32* %9
  br label %106

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -836009097, i32 -1960758491
  store i32 %36, i32* %9
  br label %106

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1923019331, i32* %9
  br label %106

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -822527746, i32 917658857
  store i32 %43, i32* %9
  br label %106

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -856177562, i32* %9
  br label %106

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1598286529, i32 -1273528712
  store i32 %51, i32* %9
  br label %106

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 1067634947, i32 -1817722644
  store i32 %63, i32* %9
  br label %106

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 1067634947, i32 -1723262811
  store i32 %75, i32* %9
  br label %106

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1723262811, i32* %9
  br label %106

; <label>:79:                                     ; preds = %11
  store i32 -980565016, i32* %9
  br label %106

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -856177562, i32* %9
  br label %106

; <label>:83:                                     ; preds = %11
  store i32 -762030155, i32* %9
  br label %106

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1923019331, i32* %9
  br label %106

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1455658813, i32* %9
  br label %106

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 20
  %93 = select i1 %92, i32 610336602, i32 647497395
  store i32 %93, i32* %9
  br label %106

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 -1851965941, i32* %9
  br label %106

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1455658813, i32* %9
  br label %106

; <label>:101:                                    ; preds = %11
  store i32 -1960758491, i32* %9
  br label %106

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 2045778712, i32* %9
  br label %106

; <label>:105:                                    ; preds = %11
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %94, %90, %87, %84, %83, %80, %79, %76, %64, %52, %47, %44, %38, %37, %30, %27, %21, %14, %13
  br label %11
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
