; ModuleID = 'source-C-CXX/98/55.c'
source_filename = "source-C-CXX/98/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 228217960, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %132
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 228217960, label %11
    i32 1356439049, label %16
    i32 -349438023, label %21
    i32 60534636, label %24
    i32 -1099719206, label %25
    i32 -1978842021, label %30
    i32 512909671, label %37
    i32 1892634575, label %41
    i32 1065051745, label %48
    i32 1159305481, label %55
    i32 -1651094225, label %59
    i32 -1720628378, label %66
    i32 -148905104, label %73
    i32 1805428767, label %77
    i32 -2097990935, label %84
    i32 -1367412990, label %88
    i32 1385304761, label %89
    i32 -1496089426, label %90
    i32 -1998141817, label %91
    i32 577271457, label %92
    i32 635723774, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1356439049, i32 60534636
  store i32 %15, i32* %7
  br label %132

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -349438023, i32* %7
  br label %132

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 228217960, i32* %7
  br label %132

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1099719206, i32* %7
  br label %132

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1978842021, i32 635723774
  store i32 %29, i32* %7
  br label %132

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  %36 = select i1 %35, i32 512909671, i32 1892634575
  store i32 %36, i32* %7
  br label %132

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 16
  store i32 -1998141817, i32* %7
  br label %132

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 19
  %47 = select i1 %46, i32 1065051745, i32 -1651094225
  store i32 %47, i32* %7
  br label %132

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 35
  %54 = select i1 %53, i32 1159305481, i32 -1651094225
  store i32 %54, i32* %7
  br label %132

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -1496089426, i32* %7
  br label %132

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 35
  %65 = select i1 %64, i32 -1720628378, i32 1805428767
  store i32 %65, i32* %7
  br label %132

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 60
  %72 = select i1 %71, i32 -148905104, i32 1805428767
  store i32 %72, i32* %7
  br label %132

; <label>:73:                                     ; preds = %8
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  store i32 1385304761, i32* %7
  br label %132

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 60
  %83 = select i1 %82, i32 -2097990935, i32 -1367412990
  store i32 %83, i32* %7
  br label %132

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1367412990, i32* %7
  br label %132

; <label>:88:                                     ; preds = %8
  store i32 1385304761, i32* %7
  br label %132

; <label>:89:                                     ; preds = %8
  store i32 -1496089426, i32* %7
  br label %132

; <label>:90:                                     ; preds = %8
  store i32 -1998141817, i32* %7
  br label %132

; <label>:91:                                     ; preds = %8
  store i32 577271457, i32* %7
  br label %132

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 -1099719206, i32* %7
  br label %132

; <label>:95:                                     ; preds = %8
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = sitofp i32 %97 to float
  %99 = fmul float 1.000000e+02, %98
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %103)
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to float
  %108 = fmul float 1.000000e+02, %107
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to float
  %111 = fdiv float %108, %110
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %112)
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = sitofp i32 %115 to float
  %117 = fmul float 1.000000e+02, %116
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %117, %119
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %121)
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fmul float 1.000000e+02, %125
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to float
  %129 = fdiv float %126, %128
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %130)
  ret void

; <label>:132:                                    ; preds = %92, %91, %90, %89, %88, %84, %77, %73, %66, %59, %55, %48, %41, %37, %30, %25, %24, %21, %16, %11, %10
  br label %8
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
