; ModuleID = 'source-C-CXX/20/1119.c'
source_filename = "source-C-CXX/20/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1313991121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1313991121, label %19
    i32 1478092828, label %24
    i32 873233862, label %29
    i32 1240853999, label %32
    i32 -1524629733, label %33
    i32 774038954, label %38
    i32 1898194934, label %46
    i32 -250204954, label %51
    i32 157595363, label %62
    i32 1954270300, label %65
    i32 1369033319, label %66
    i32 -415324520, label %69
    i32 317112221, label %77
    i32 -839985241, label %80
    i32 -1579688697, label %102
    i32 -813928911, label %111
    i32 1725661273, label %116
    i32 371952585, label %120
    i32 1398334833, label %125
    i32 -467493431, label %132
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1478092828, i32 1240853999
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 873233862, i32* %15
  br label %133

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1313991121, i32* %15
  br label %133

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1524629733, i32* %15
  br label %133

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 774038954, i32 -839985241
  store i32 %37, i32* %15
  br label %133

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fadd float %39, %44
  store float %45, float* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1898194934, i32* %15
  br label %133

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -250204954, i32 -415324520
  store i32 %50, i32* %15
  br label %133

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %55, %59
  %61 = select i1 %60, i32 157595363, i32 1954270300
  store i32 %61, i32* %15
  br label %133

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1954270300, i32* %15
  br label %133

; <label>:65:                                     ; preds = %16
  store i32 1369033319, i32* %15
  br label %133

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1898194934, i32* %15
  br label %133

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 317112221, i32* %15
  br label %133

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1524629733, i32* %15
  br label %133

; <label>:80:                                     ; preds = %16
  %81 = load float, float* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  store float %84, float* %9, align 4
  %85 = load float, float* %9, align 4
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = sitofp i32 %87 to float
  %89 = fsub float %85, %88
  store float %89, float* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = load float, float* %9, align 4
  %97 = fsub float %95, %96
  store float %97, float* %11, align 4
  %98 = load float, float* %10, align 4
  %99 = load float, float* %11, align 4
  %100 = fcmp oeq float %98, %99
  %101 = select i1 %100, i32 -1579688697, i32 -813928911
  store i32 %101, i32* %15
  br label %133

; <label>:102:                                    ; preds = %16
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %109)
  store i32 -813928911, i32* %15
  br label %133

; <label>:111:                                    ; preds = %16
  %112 = load float, float* %10, align 4
  %113 = load float, float* %11, align 4
  %114 = fcmp ogt float %112, %113
  %115 = select i1 %114, i32 1725661273, i32 371952585
  store i32 %115, i32* %15
  br label %133

; <label>:116:                                    ; preds = %16
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 371952585, i32* %15
  br label %133

; <label>:120:                                    ; preds = %16
  %121 = load float, float* %10, align 4
  %122 = load float, float* %11, align 4
  %123 = fcmp olt float %121, %122
  %124 = select i1 %123, i32 1398334833, i32 -467493431
  store i32 %124, i32* %15
  br label %133

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -467493431, i32* %15
  br label %133

; <label>:132:                                    ; preds = %16
  ret i32 0

; <label>:133:                                    ; preds = %125, %120, %116, %111, %102, %80, %77, %69, %66, %65, %62, %51, %46, %38, %33, %32, %29, %24, %19, %18
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
