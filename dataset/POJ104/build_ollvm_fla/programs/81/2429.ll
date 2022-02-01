; ModuleID = 'source-C-CXX/81/2429.c'
source_filename = "source-C-CXX/81/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 709100541, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 709100541, label %15
    i32 -375903786, label %20
    i32 825965467, label %21
    i32 794321812, label %25
    i32 1329544323, label %33
    i32 -1308082463, label %36
    i32 1104910947, label %37
    i32 1433207321, label %40
    i32 -1145289446, label %41
    i32 2077603116, label %46
    i32 148520736, label %54
    i32 -726166897, label %62
    i32 -2106183680, label %70
    i32 -359089261, label %78
    i32 1568838163, label %84
    i32 -1217818371, label %87
    i32 -338738518, label %88
    i32 -610679147, label %91
    i32 -1940236080, label %94
    i32 280293776, label %99
    i32 1689889275, label %107
    i32 -1775103649, label %112
    i32 -53700732, label %113
    i32 394222493, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -375903786, i32 1433207321
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 825965467, i32* %11
  br label %119

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 794321812, i32 -1308082463
  store i32 %24, i32* %11
  br label %119

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1329544323, i32* %11
  br label %119

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 825965467, i32* %11
  br label %119

; <label>:36:                                     ; preds = %12
  store i32 1104910947, i32* %11
  br label %119

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 709100541, i32* %11
  br label %119

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1145289446, i32* %11
  br label %119

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2077603116, i32 -610679147
  store i32 %45, i32* %11
  br label %119

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 148520736, i32 1568838163
  store i32 %53, i32* %11
  br label %119

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sle i32 %59, 140
  %61 = select i1 %60, i32 -726166897, i32 1568838163
  store i32 %61, i32* %11
  br label %119

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 -2106183680, i32 1568838163
  store i32 %69, i32* %11
  br label %119

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -359089261, i32 1568838163
  store i32 %77, i32* %11
  br label %119

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 -1217818371, i32* %11
  br label %119

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1217818371, i32* %11
  br label %119

; <label>:87:                                     ; preds = %12
  store i32 -338738518, i32* %11
  br label %119

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1145289446, i32* %11
  br label %119

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1940236080, i32* %11
  br label %119

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 280293776, i32 394222493
  store i32 %98, i32* %11
  br label %119

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 1689889275, i32 -1775103649
  store i32 %106, i32* %11
  br label %119

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  store i32 -1775103649, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  store i32 -53700732, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1940236080, i32* %11
  br label %119

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %113, %112, %107, %99, %94, %91, %88, %87, %84, %78, %70, %62, %54, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
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
