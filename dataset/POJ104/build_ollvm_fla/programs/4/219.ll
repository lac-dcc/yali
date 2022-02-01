; ModuleID = 'source-C-CXX/4/219.c'
source_filename = "source-C-CXX/4/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %6, [501 x i8]* %7, [501 x i8]* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1953520778, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1953520778, label %14
    i32 88368517, label %21
    i32 1248326928, label %31
    i32 -1063678562, label %39
    i32 -1205995282, label %47
    i32 -1910097892, label %55
    i32 -591160764, label %57
    i32 1797033925, label %58
    i32 1709238420, label %61
    i32 1917415629, label %62
    i32 -1895225527, label %69
    i32 -122843578, label %79
    i32 -1025897582, label %87
    i32 669119946, label %95
    i32 -894564876, label %103
    i32 819576970, label %105
    i32 -206524401, label %106
    i32 -202513979, label %109
    i32 342411540, label %114
    i32 -175004009, label %116
    i32 -348459846, label %117
    i32 -259399784, label %124
    i32 -1596890574, label %137
    i32 -541733141, label %140
    i32 1779563653, label %141
    i32 1900101234, label %144
    i32 -562138435, label %154
    i32 -1537829135, label %156
    i32 1980372748, label %158
    i32 -421954042, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %19, i32 88368517, i32 1709238420
  store i32 %20, i32* %10
  br label %161

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 65
  %30 = select i1 %29, i32 -591160764, i32 1248326928
  store i32 %30, i32* %10
  br label %161

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 84
  %38 = select i1 %37, i32 -591160764, i32 -1063678562
  store i32 %38, i32* %10
  br label %161

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 71
  %46 = select i1 %45, i32 -591160764, i32 -1205995282
  store i32 %46, i32* %10
  br label %161

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 67
  %54 = select i1 %53, i32 -591160764, i32 -1910097892
  store i32 %54, i32* %10
  br label %161

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -421954042, i32* %10
  br label %161

; <label>:57:                                     ; preds = %11
  store i32 1797033925, i32* %10
  br label %161

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1953520778, i32* %10
  br label %161

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1917415629, i32* %10
  br label %161

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  %68 = select i1 %67, i32 -1895225527, i32 -202513979
  store i32 %68, i32* %10
  br label %161

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 65
  %78 = select i1 %77, i32 819576970, i32 -122843578
  store i32 %78, i32* %10
  br label %161

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 84
  %86 = select i1 %85, i32 819576970, i32 -1025897582
  store i32 %86, i32* %10
  br label %161

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 71
  %94 = select i1 %93, i32 819576970, i32 669119946
  store i32 %94, i32* %10
  br label %161

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 67
  %102 = select i1 %101, i32 819576970, i32 -894564876
  store i32 %102, i32* %10
  br label %161

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -421954042, i32* %10
  br label %161

; <label>:105:                                    ; preds = %11
  store i32 -206524401, i32* %10
  br label %161

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 1917415629, i32* %10
  br label %161

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 342411540, i32 -175004009
  store i32 %113, i32* %10
  br label %161

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -421954042, i32* %10
  br label %161

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -348459846, i32* %10
  br label %161

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %122, i32 -259399784, i32 1900101234
  store i32 %123, i32* %10
  br label %161

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -1596890574, i32 -541733141
  store i32 %136, i32* %10
  br label %161

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -541733141, i32* %10
  br label %161

; <label>:140:                                    ; preds = %11
  store i32 1779563653, i32* %10
  br label %161

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -348459846, i32* %10
  br label %161

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %3, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = load double, double* %6, align 8
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i32 -562138435, i32 -1537829135
  store i32 %153, i32* %10
  br label %161

; <label>:154:                                    ; preds = %11
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1980372748, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1980372748, i32* %10
  br label %161

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -421954042, i32* %10
  br label %161

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %156, %154, %144, %141, %140, %137, %124, %117, %116, %114, %109, %106, %105, %103, %95, %87, %79, %69, %62, %61, %58, %57, %55, %47, %39, %31, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
