; ModuleID = 'source-C-CXX/34/2000.c'
source_filename = "source-C-CXX/34/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1751009509, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1751009509, label %17
    i32 -623487749, label %22
    i32 877933383, label %23
    i32 969698193, label %28
    i32 -2017958063, label %36
    i32 -2050053924, label %39
    i32 -146426946, label %40
    i32 1565222747, label %43
    i32 1937304038, label %44
    i32 751890627, label %49
    i32 1321662317, label %55
    i32 -1990298194, label %60
    i32 -1519105245, label %71
    i32 -1422307013, label %80
    i32 -1316215308, label %81
    i32 -2097901264, label %84
    i32 -804006903, label %90
    i32 175417916, label %95
    i32 -767841574, label %106
    i32 2056100489, label %115
    i32 -693004872, label %116
    i32 1302614052, label %119
    i32 874355421, label %124
    i32 25188346, label %130
    i32 251092150, label %131
    i32 1378801002, label %134
    i32 -251429651, label %138
    i32 -1643087181, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -623487749, i32 1565222747
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 877933383, i32* %13
  br label %141

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 969698193, i32 -2050053924
  store i32 %27, i32* %13
  br label %141

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -2017958063, i32* %13
  br label %141

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 877933383, i32* %13
  br label %141

; <label>:39:                                     ; preds = %14
  store i32 -146426946, i32* %13
  br label %141

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1751009509, i32* %13
  br label %141

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1937304038, i32* %13
  br label %141

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 751890627, i32 1378801002
  store i32 %48, i32* %13
  br label %141

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1321662317, i32* %13
  br label %141

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1990298194, i32 -2097901264
  store i32 %59, i32* %13
  br label %141

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1519105245, i32 -1422307013
  store i32 %70, i32* %13
  br label %141

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1422307013, i32* %13
  br label %141

; <label>:80:                                     ; preds = %14
  store i32 -1316215308, i32* %13
  br label %141

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1321662317, i32* %13
  br label %141

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -804006903, i32* %13
  br label %141

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 175417916, i32 1302614052
  store i32 %94, i32* %13
  br label %141

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -767841574, i32 2056100489
  store i32 %105, i32* %13
  br label %141

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %7, align 4
  store i32 2056100489, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  store i32 -693004872, i32* %13
  br label %141

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -804006903, i32* %13
  br label %141

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 874355421, i32 25188346
  store i32 %123, i32* %13
  br label %141

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 25188346, i32* %13
  br label %141

; <label>:130:                                    ; preds = %14
  store i32 251092150, i32* %13
  br label %141

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1937304038, i32* %13
  br label %141

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -251429651, i32 -1643087181
  store i32 %137, i32* %13
  br label %141

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1643087181, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret void

; <label>:141:                                    ; preds = %138, %134, %131, %130, %124, %119, %116, %115, %106, %95, %90, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
