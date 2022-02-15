; ModuleID = 'Project_CodeNet_C++1400/p00100/s887730939.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s887730939.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4000 x i64], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -193905630, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -193905630, label %16
    i32 -923866049, label %21
    i32 -1701402666, label %22
    i32 -1829834900, label %25
    i32 -2014644752, label %30
    i32 -2047217244, label %32
    i32 -192489124, label %37
    i32 2060736329, label %45
    i32 1822255654, label %46
    i32 927655738, label %47
    i32 -485166858, label %50
    i32 -937476981, label %55
    i32 -1644651701, label %61
    i32 1785542354, label %73
    i32 1038797671, label %76
    i32 -1126101687, label %77
    i32 1435565735, label %82
    i32 -764961419, label %93
    i32 2085029717, label %99
    i32 -505023044, label %100
    i32 -810885703, label %103
    i32 266923361, label %107
    i32 -382099847, label %109
    i32 -1952760255, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -923866049, i32 -1701402666
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  store i32 -1952760255, i32* %12
  br label %111

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [4000 x i64], [4000 x i64]* %10, i32 0, i32 0
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1829834900, i32* %12
  br label %111

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2014644752, i32 1038797671
  store i32 %29, i32* %12
  br label %111

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 -2047217244, i32* %12
  br label %111

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -192489124, i32 -485166858
  store i32 %36, i32* %12
  br label %111

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 2060736329, i32 1822255654
  store i32 %44, i32* %12
  br label %111

; <label>:45:                                     ; preds = %13
  store i32 -485166858, i32* %12
  br label %111

; <label>:46:                                     ; preds = %13
  store i32 927655738, i32* %12
  br label %111

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -2047217244, i32* %12
  br label %111

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -937476981, i32 -1644651701
  store i32 %54, i32* %12
  br label %111

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -1644651701, i32* %12
  br label %111

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4000 x i64], [4000 x i64]* %10, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %66
  store i64 %72, i64* %70, align 8
  store i32 1785542354, i32* %12
  br label %111

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1829834900, i32* %12
  br label %111

; <label>:76:                                     ; preds = %13
  store i8 1, i8* %11, align 1
  store i32 0, i32* %8, align 4
  store i32 -1126101687, i32* %12
  br label %111

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1435565735, i32 -810885703
  store i32 %81, i32* %12
  br label %111

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4000 x i64], [4000 x i64]* %10, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sge i64 %90, 1000000
  %92 = select i1 %91, i32 -764961419, i32 2085029717
  store i32 %92, i32* %12
  br label %111

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i8 0, i8* %11, align 1
  store i32 2085029717, i32* %12
  br label %111

; <label>:99:                                     ; preds = %13
  store i32 -505023044, i32* %12
  br label %111

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1126101687, i32* %12
  br label %111

; <label>:103:                                    ; preds = %13
  %104 = load i8, i8* %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 266923361, i32 -382099847
  store i32 %106, i32* %12
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -382099847, i32* %12
  br label %111

; <label>:109:                                    ; preds = %13
  store i32 -193905630, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %109, %107, %103, %100, %99, %93, %82, %77, %76, %73, %61, %55, %50, %47, %46, %45, %37, %32, %30, %25, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
