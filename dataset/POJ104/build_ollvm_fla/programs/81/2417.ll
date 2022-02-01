; ModuleID = 'source-C-CXX/81/2417.c'
source_filename = "source-C-CXX/81/2417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 784840666, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 784840666, label %18
    i32 -21959524, label %22
    i32 -1959012028, label %23
    i32 -98137798, label %28
    i32 1758577829, label %36
    i32 -799903526, label %39
    i32 1683747097, label %40
    i32 193677677, label %45
    i32 1700551858, label %52
    i32 673365202, label %59
    i32 -753865225, label %66
    i32 -1203713460, label %73
    i32 99521875, label %80
    i32 204853736, label %83
    i32 -791208333, label %84
    i32 -1340023161, label %87
    i32 -1475179727, label %90
    i32 1579715612, label %95
    i32 -1840815134, label %103
    i32 -1958445868, label %108
    i32 1536653710, label %109
    i32 3825620, label %112
    i32 -350344321, label %115
    i32 393269988, label %119
    i32 1738746739, label %127
    i32 1491680514, label %132
    i32 -1158736693, label %137
    i32 363394338, label %142
    i32 -343506019, label %144
    i32 1419864735, label %146
    i32 -1754331670, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 -21959524, i32 -350344321
  store i32 %21, i32* %14
  br label %148

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1959012028, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -98137798, i32 -799903526
  store i32 %27, i32* %14
  br label %148

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 1758577829, i32* %14
  br label %148

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1959012028, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1683747097, i32* %14
  br label %148

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 193677677, i32 -1340023161
  store i32 %44, i32* %14
  br label %148

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 1700551858, i32 99521875
  store i32 %51, i32* %14
  br label %148

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 140
  %58 = select i1 %57, i32 673365202, i32 99521875
  store i32 %58, i32* %14
  br label %148

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  %65 = select i1 %64, i32 -753865225, i32 99521875
  store i32 %65, i32* %14
  br label %148

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 -1203713460, i32 99521875
  store i32 %72, i32* %14
  br label %148

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 204853736, i32* %14
  br label %148

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 204853736, i32* %14
  br label %148

; <label>:83:                                     ; preds = %15
  store i32 -791208333, i32* %14
  br label %148

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 1683747097, i32* %14
  br label %148

; <label>:87:                                     ; preds = %15
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1475179727, i32* %14
  br label %148

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1579715612, i32 3825620
  store i32 %94, i32* %14
  br label %148

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1840815134, i32 -1958445868
  store i32 %102, i32* %14
  br label %148

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  store i32 -1958445868, i32* %14
  br label %148

; <label>:108:                                    ; preds = %15
  store i32 1536653710, i32* %14
  br label %148

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1475179727, i32* %14
  br label %148

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -350344321, i32* %14
  br label %148

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 393269988, i32 -1754331670
  store i32 %118, i32* %14
  br label %148

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %120, i32* %121)
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp sge i32 %124, 90
  %126 = select i1 %125, i32 1738746739, i32 -343506019
  store i32 %126, i32* %14
  br label %148

; <label>:127:                                    ; preds = %15
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp sle i32 %129, 140
  %131 = select i1 %130, i32 1491680514, i32 -343506019
  store i32 %131, i32* %14
  br label %148

; <label>:132:                                    ; preds = %15
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp sge i32 %134, 60
  %136 = select i1 %135, i32 -1158736693, i32 -343506019
  store i32 %136, i32* %14
  br label %148

; <label>:137:                                    ; preds = %15
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp sle i32 %139, 90
  %141 = select i1 %140, i32 363394338, i32 -343506019
  store i32 %141, i32* %14
  br label %148

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1419864735, i32* %14
  br label %148

; <label>:144:                                    ; preds = %15
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1419864735, i32* %14
  br label %148

; <label>:146:                                    ; preds = %15
  store i32 -1754331670, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %146, %144, %142, %137, %132, %127, %119, %115, %112, %109, %108, %103, %95, %90, %87, %84, %83, %80, %73, %66, %59, %52, %45, %40, %39, %36, %28, %23, %22, %18, %17
  br label %15
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
