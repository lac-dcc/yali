; ModuleID = 'Project_CodeNet_C++1400/p00100/s419108135.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s419108135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Sales = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4001 x %struct.Sales], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1051251140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1051251140, label %17
    i32 1395164360, label %22
    i32 2042271953, label %23
    i32 -1284150602, label %24
    i32 215161170, label %28
    i32 586571355, label %40
    i32 -960827588, label %43
    i32 -2038874381, label %44
    i32 625370419, label %49
    i32 447539601, label %57
    i32 -376472298, label %76
    i32 91376792, label %89
    i32 923440209, label %90
    i32 457729229, label %93
    i32 457160004, label %94
    i32 -1878920915, label %99
    i32 681145856, label %107
    i32 -1462770616, label %116
    i32 1582983508, label %117
    i32 -395328762, label %120
    i32 429000775, label %124
    i32 1666788340, label %126
    i32 1344727947, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1395164360, i32 2042271953
  store i32 %21, i32* %13
  br label %128

; <label>:22:                                     ; preds = %14
  store i32 1344727947, i32* %13
  br label %128

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1284150602, i32* %13
  br label %128

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %25, 4000
  %27 = select i1 %26, i32 215161170, i32 -960827588
  store i32 %27, i32* %13
  br label %128

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Sales, %struct.Sales* %31, i32 0, i32 1
  store i32 -1, i32* %32, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Sales, %struct.Sales* %35, i32 0, i32 0
  store i64 0, i64* %36, align 16
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4001 x i32], [4001 x i32]* %2, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  store i32 586571355, i32* %13
  br label %128

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1284150602, i32* %13
  br label %128

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  store i32 -2038874381, i32* %13
  br label %128

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 625370419, i32 457729229
  store i32 %48, i32* %13
  br label %128

; <label>:49:                                     ; preds = %14
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %8, i64* %4, i64* %5)
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4001 x i32], [4001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, -1
  %56 = select i1 %55, i32 447539601, i32 -376472298
  store i32 %56, i32* %13
  br label %128

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Sales, %struct.Sales* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Sales, %struct.Sales* %68, i32 0, i32 0
  store i64 %65, i64* %69, align 16
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4001 x i32], [4001 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 91376792, i32* %13
  br label %128

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4001 x i32], [4001 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Sales, %struct.Sales* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 16
  %88 = add nsw i64 %87, %79
  store i64 %88, i64* %86, align 16
  store i32 91376792, i32* %13
  br label %128

; <label>:89:                                     ; preds = %14
  store i32 923440209, i32* %13
  br label %128

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -2038874381, i32* %13
  br label %128

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 457160004, i32* %13
  br label %128

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1878920915, i32 -395328762
  store i32 %98, i32* %13
  br label %128

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Sales, %struct.Sales* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 16
  %105 = icmp sge i64 %104, 1000000
  %106 = select i1 %105, i32 681145856, i32 -1462770616
  store i32 %106, i32* %13
  br label %128

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Sales, %struct.Sales* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1462770616, i32* %13
  br label %128

; <label>:116:                                    ; preds = %14
  store i32 1582983508, i32* %13
  br label %128

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 457160004, i32* %13
  br label %128

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 429000775, i32 1666788340
  store i32 %123, i32* %13
  br label %128

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1666788340, i32* %13
  br label %128

; <label>:126:                                    ; preds = %14
  store i32 1051251140, i32* %13
  br label %128

; <label>:127:                                    ; preds = %14
  ret i32 0

; <label>:128:                                    ; preds = %126, %124, %120, %117, %116, %107, %99, %94, %93, %90, %89, %76, %57, %49, %44, %43, %40, %28, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
