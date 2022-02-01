; ModuleID = 'source-C-CXX/54/1565.c'
source_filename = "source-C-CXX/54/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [37 x i8], align 16
  %10 = alloca [128 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [37 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %2, align 4
  %12 = alloca i32
  store i32 -94455446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -94455446, label %16
    i32 -1634246367, label %20
    i32 -381790884, label %26
    i32 -521475714, label %29
    i32 739264085, label %30
    i32 -1234944880, label %34
    i32 509275730, label %41
    i32 -887431305, label %44
    i32 2086775517, label %45
    i32 2100605348, label %49
    i32 -1575598962, label %56
    i32 -1978760908, label %59
    i32 1172425047, label %62
    i32 -1848447994, label %70
    i32 1515958305, label %82
    i32 -997264874, label %85
    i32 -417267679, label %89
    i32 -1169451014, label %91
    i32 -1472171691, label %92
    i32 -1211759289, label %93
    i32 -1237915689, label %97
    i32 -538679644, label %111
    i32 1494726086, label %114
    i32 1724225125, label %118
    i32 -1794770775, label %125
    i32 279209536, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -1634246367, i32 -521475714
  store i32 %19, i32* %12
  br label %129

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -381790884, i32* %12
  br label %129

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -94455446, i32* %12
  br label %129

; <label>:29:                                     ; preds = %13
  store i32 97, i32* %2, align 4
  store i32 739264085, i32* %12
  br label %129

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -1234944880, i32 -887431305
  store i32 %33, i32* %12
  br label %129

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 97
  %37 = add nsw i32 %36, 10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 509275730, i32* %12
  br label %129

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 739264085, i32* %12
  br label %129

; <label>:44:                                     ; preds = %13
  store i32 65, i32* %2, align 4
  store i32 2086775517, i32* %12
  br label %129

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 2100605348, i32 -1978760908
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 65
  %52 = add nsw i32 %51, 10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1575598962, i32* %12
  br label %129

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 2086775517, i32* %12
  br label %129

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %60, i32* %4)
  store i32 0, i32* %2, align 4
  store i32 1172425047, i32* %12
  br label %129

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1848447994, i32 -997264874
  store i32 %69, i32* %12
  br label %129

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [128 x i32], [128 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %73, %80
  store i32 %81, i32* %6, align 4
  store i32 1515958305, i32* %12
  br label %129

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1172425047, i32* %12
  br label %129

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -417267679, i32 -1169451014
  store i32 %88, i32* %12
  br label %129

; <label>:89:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %90, align 16
  store i32 -1472171691, i32* %12
  br label %129

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1472171691, i32* %12
  br label %129

; <label>:92:                                     ; preds = %13
  store i32 -1211759289, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -1237915689, i32 -538679644
  store i32 %96, i32* %12
  br label %129

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [37 x i8], [37 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sdiv i32 %108, %109
  store i32 %110, i32* %6, align 4
  store i32 -1211759289, i32* %12
  br label %129

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1494726086, i32* %12
  br label %129

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 1724225125, i32 279209536
  store i32 %117, i32* %12
  br label %129

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1794770775, i32* %12
  br label %129

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %2, align 4
  store i32 1494726086, i32* %12
  br label %129

; <label>:128:                                    ; preds = %13
  ret i32 0

; <label>:129:                                    ; preds = %125, %118, %114, %111, %97, %93, %92, %91, %89, %85, %82, %70, %62, %59, %56, %49, %45, %44, %41, %34, %30, %29, %26, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
