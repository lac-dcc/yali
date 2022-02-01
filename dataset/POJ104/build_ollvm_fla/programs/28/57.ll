; ModuleID = 'source-C-CXX/28/57.c'
source_filename = "source-C-CXX/28/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x [2 x i32]], align 16
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1857364593, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1857364593, label %14
    i32 -601577932, label %19
    i32 -1352645630, label %24
    i32 -379589543, label %27
    i32 -10068041, label %36
    i32 -1541294686, label %40
    i32 1355694600, label %75
    i32 -869448027, label %78
    i32 -206706642, label %80
    i32 197499425, label %84
    i32 -76340948, label %101
    i32 -1602375758, label %104
    i32 -1902336262, label %106
    i32 966342047, label %111
    i32 -547019574, label %112
    i32 -30567546, label %120
    i32 -1888487816, label %130
    i32 -1953255211, label %133
    i32 -1360523860, label %134
    i32 -589982332, label %137
    i32 -2106464103, label %138
    i32 737373714, label %143
    i32 989628225, label %149
    i32 -213932878, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -601577932, i32 -379589543
  store i32 %18, i32* %10
  br label %153

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1352645630, i32* %10
  br label %153

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1857364593, i32* %10
  br label %153

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 0
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  store i32 2, i32* %29, align 16
  %30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 0
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  store i32 3, i32* %33, align 8
  %34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 1
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  store i32 2, i32* %35, align 4
  store i32 2, i32* %2, align 4
  store i32 -10068041, i32* %10
  br label %153

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 10000
  %39 = select i1 %38, i32 -1541294686, i32 -869448027
  store i32 %39, i32* %10
  br label %153

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %46, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  store i32 %53, i32* %57, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %63, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  store i32 %70, i32* %74, align 4
  store i32 1355694600, i32* %10
  br label %153

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -10068041, i32* %10
  br label %153

; <label>:78:                                     ; preds = %11
  %79 = bitcast [10000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -206706642, i32* %10
  br label %153

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 10000
  %83 = select i1 %82, i32 197499425, i32 -1602375758
  store i32 %83, i32* %10
  br label %153

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %90, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 -76340948, i32* %10
  br label %153

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -206706642, i32* %10
  br label %153

; <label>:104:                                    ; preds = %11
  %105 = bitcast [10000 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1902336262, i32* %10
  br label %153

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 966342047, i32 -589982332
  store i32 %110, i32* %10
  br label %153

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -547019574, i32* %10
  br label %153

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -30567546, i32 -1953255211
  store i32 %119, i32* %10
  br label %153

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fadd double %128, %124
  store double %129, double* %127, align 8
  store i32 -1888487816, i32* %10
  br label %153

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -547019574, i32* %10
  br label %153

; <label>:133:                                    ; preds = %11
  store i32 -1360523860, i32* %10
  br label %153

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -1902336262, i32* %10
  br label %153

; <label>:137:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2106464103, i32* %10
  br label %153

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 737373714, i32 -213932878
  store i32 %142, i32* %10
  br label %153

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %147)
  store i32 989628225, i32* %10
  br label %153

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -2106464103, i32* %10
  br label %153

; <label>:152:                                    ; preds = %11
  ret i32 0

; <label>:153:                                    ; preds = %149, %143, %138, %137, %134, %133, %130, %120, %112, %111, %106, %104, %101, %84, %80, %78, %75, %40, %36, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
