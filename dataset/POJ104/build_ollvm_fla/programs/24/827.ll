; ModuleID = 'source-C-CXX/24/827.c'
source_filename = "source-C-CXX/24/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 320, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1190972925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1190972925, label %16
    i32 285419276, label %20
    i32 -1150826819, label %27
    i32 410759044, label %29
    i32 325910396, label %34
    i32 -1450792893, label %35
    i32 873118428, label %40
    i32 -1679905646, label %62
    i32 -1029802765, label %76
    i32 -1502627244, label %79
    i32 -16545366, label %80
    i32 1905271738, label %81
    i32 -2021909312, label %84
    i32 583234428, label %85
    i32 -1372919780, label %88
    i32 -1496556043, label %91
    i32 -1738846722, label %95
    i32 1041538068, label %101
    i32 2145736588, label %107
    i32 -596625874, label %113
    i32 1125146753, label %116
    i32 -1222076878, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 30
  %19 = select i1 %18, i32 285419276, i32 -1150826819
  store i32 %19, i32* %12
  br label %120

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 2.000000e+00, double %22) #4
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 0, i32* %2, align 4
  store i32 -1222076878, i32* %12
  br label %120

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %28, align 16
  store i32 0, i32* %7, align 4
  store i32 410759044, i32* %12
  br label %120

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 325910396, i32 -1372919780
  store i32 %33, i32* %12
  br label %120

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1450792893, i32* %12
  br label %120

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 873118428, i32 -2021909312
  store i32 %39, i32* %12
  br label %120

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 1000
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1000
  %61 = select i1 %60, i32 -1679905646, i32 -16545366
  store i32 %61, i32* %12
  br label %120

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 1000
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -1029802765, i32 -1502627244
  store i32 %75, i32* %12
  br label %120

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1502627244, i32* %12
  br label %120

; <label>:79:                                     ; preds = %13
  store i32 -16545366, i32* %12
  br label %120

; <label>:80:                                     ; preds = %13
  store i32 1905271738, i32* %12
  br label %120

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1450792893, i32* %12
  br label %120

; <label>:84:                                     ; preds = %13
  store i32 583234428, i32* %12
  br label %120

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 410759044, i32* %12
  br label %120

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1496556043, i32* %12
  br label %120

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1738846722, i32 1125146753
  store i32 %94, i32* %12
  br label %120

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 1041538068, i32 2145736588
  store i32 %100, i32* %12
  br label %120

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -596625874, i32* %12
  br label %120

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -596625874, i32* %12
  br label %120

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  store i32 -1496556043, i32* %12
  br label %120

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1222076878, i32* %12
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %113, %107, %101, %95, %91, %88, %85, %84, %81, %80, %79, %76, %62, %40, %35, %34, %29, %27, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
