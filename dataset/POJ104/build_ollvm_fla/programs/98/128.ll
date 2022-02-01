; ModuleID = 'source-C-CXX/98/128.c'
source_filename = "source-C-CXX/98/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1181074450, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1181074450, label %14
    i32 -322654922, label %19
    i32 146410990, label %24
    i32 1506999944, label %27
    i32 107583893, label %28
    i32 1788794368, label %33
    i32 -1062279008, label %40
    i32 -165480865, label %45
    i32 1690714002, label %52
    i32 567791649, label %59
    i32 -810712995, label %64
    i32 1378347880, label %71
    i32 -1242333697, label %78
    i32 -986536984, label %83
    i32 -1553906776, label %90
    i32 -1925398273, label %95
    i32 -2135827593, label %96
    i32 -1964608616, label %97
    i32 -1386389468, label %98
    i32 -1997867081, label %99
    i32 -1234179899, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -322654922, i32 1506999944
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 146410990, i32* %10
  br label %148

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1181074450, i32* %10
  br label %148

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 107583893, i32* %10
  br label %148

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1788794368, i32 -1234179899
  store i32 %32, i32* %10
  br label %148

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -1062279008, i32 -165480865
  store i32 %39, i32* %10
  br label %148

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  store i32 -1386389468, i32* %10
  br label %148

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 19
  %51 = select i1 %50, i32 1690714002, i32 -810712995
  store i32 %51, i32* %10
  br label %148

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 35
  %58 = select i1 %57, i32 567791649, i32 -810712995
  store i32 %58, i32* %10
  br label %148

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  store i32 -1964608616, i32* %10
  br label %148

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  %70 = select i1 %69, i32 1378347880, i32 -986536984
  store i32 %70, i32* %10
  br label %148

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  %77 = select i1 %76, i32 -1242333697, i32 -986536984
  store i32 %77, i32* %10
  br label %148

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %81, i32* %82, align 8
  store i32 -2135827593, i32* %10
  br label %148

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 60
  %89 = select i1 %88, i32 -1553906776, i32 -1925398273
  store i32 %89, i32* %10
  br label %148

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %93, i32* %94, align 4
  store i32 -1925398273, i32* %10
  br label %148

; <label>:95:                                     ; preds = %11
  store i32 -2135827593, i32* %10
  br label %148

; <label>:96:                                     ; preds = %11
  store i32 -1964608616, i32* %10
  br label %148

; <label>:97:                                     ; preds = %11
  store i32 -1386389468, i32* %10
  br label %148

; <label>:98:                                     ; preds = %11
  store i32 -1997867081, i32* %10
  br label %148

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 107583893, i32* %10
  br label %148

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = fmul double %108, 1.000000e+02
  %110 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  store double %109, double* %110, align 16
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  %118 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %117, double* %118, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %2, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  %125 = fmul double %124, 1.000000e+02
  %126 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %125, double* %126, align 16
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fmul double %132, 1.000000e+02
  %134 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %133, double* %134, align 8
  %135 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %136 = load double, double* %135, align 16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %136)
  %138 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %142 = load double, double* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %142)
  %144 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %145)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %99, %98, %97, %96, %95, %90, %83, %78, %71, %64, %59, %52, %45, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
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
