; ModuleID = 'source-C-CXX/75/36.c'
source_filename = "source-C-CXX/75/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -924509447, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -924509447, label %17
    i32 1260416475, label %22
    i32 1974698410, label %30
    i32 1289037973, label %33
    i32 1978852532, label %38
    i32 1908746385, label %43
    i32 1199599225, label %51
    i32 1805773192, label %56
    i32 -1699861949, label %64
    i32 -1061367027, label %69
    i32 1615100988, label %70
    i32 1699621498, label %73
    i32 -400179111, label %75
    i32 -672081431, label %80
    i32 -1189086262, label %84
    i32 -91379568, label %89
    i32 240823262, label %98
    i32 1538996015, label %107
    i32 -888979834, label %108
    i32 1691334327, label %109
    i32 75755800, label %112
    i32 136821362, label %116
    i32 1171479037, label %117
    i32 -404485247, label %118
    i32 -1316949540, label %121
    i32 -1527708669, label %125
    i32 2006956393, label %129
    i32 1939330547, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1260416475, i32 1289037973
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 1974698410, i32* %13
  br label %132

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -924509447, i32* %13
  br label %132

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1978852532, i32* %13
  br label %132

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1908746385, i32 1699621498
  store i32 %42, i32* %13
  br label %132

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1199599225, i32 1805773192
  store i32 %50, i32* %13
  br label %132

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 1805773192, i32* %13
  br label %132

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1699861949, i32 -1061367027
  store i32 %63, i32* %13
  br label %132

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  store i32 -1061367027, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  store i32 1615100988, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1978852532, i32* %13
  br label %132

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %5, align 4
  store i32 -400179111, i32* %13
  br label %132

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -672081431, i32 -1316949540
  store i32 %79, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to float
  %83 = fadd float %82, 5.000000e-01
  store float %83, float* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1189086262, i32* %13
  br label %132

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -91379568, i32 75755800
  store i32 %88, i32* %13
  br label %132

; <label>:89:                                     ; preds = %14
  %90 = load float, float* %11, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fcmp oge float %90, %95
  %97 = select i1 %96, i32 240823262, i32 -888979834
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load float, float* %11, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = fcmp ole float %99, %104
  %106 = select i1 %105, i32 1538996015, i32 -888979834
  store i32 %106, i32* %13
  br label %132

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 75755800, i32* %13
  br label %132

; <label>:108:                                    ; preds = %14
  store i32 1691334327, i32* %13
  br label %132

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -1189086262, i32* %13
  br label %132

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 136821362, i32 1171479037
  store i32 %115, i32* %13
  br label %132

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1316949540, i32* %13
  br label %132

; <label>:117:                                    ; preds = %14
  store i32 -404485247, i32* %13
  br label %132

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -400179111, i32* %13
  br label %132

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1527708669, i32 2006956393
  store i32 %124, i32* %13
  br label %132

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 1939330547, i32* %13
  br label %132

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1939330547, i32* %13
  br label %132

; <label>:131:                                    ; preds = %14
  ret i32 0

; <label>:132:                                    ; preds = %129, %125, %121, %118, %117, %116, %112, %109, %108, %107, %98, %89, %84, %80, %75, %73, %70, %69, %64, %56, %51, %43, %38, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
