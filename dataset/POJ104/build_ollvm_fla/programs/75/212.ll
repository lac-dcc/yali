; ModuleID = 'source-C-CXX/75/212.c'
source_filename = "source-C-CXX/75/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 10000, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1176511940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1176511940, label %15
    i32 -2016779224, label %20
    i32 -1073450971, label %38
    i32 -1401669392, label %44
    i32 -1884251167, label %53
    i32 1771777222, label %59
    i32 1916565559, label %60
    i32 -1868629409, label %63
    i32 292634404, label %66
    i32 -1135972167, label %72
    i32 454171819, label %73
    i32 1775933328, label %78
    i32 103600605, label %88
    i32 -220753885, label %98
    i32 -126749122, label %101
    i32 761609687, label %102
    i32 -263324242, label %105
    i32 -40820181, label %109
    i32 1970168058, label %112
    i32 -1678057429, label %113
    i32 2120623344, label %116
    i32 -718622416, label %120
    i32 -461351785, label %122
    i32 -1264148683, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2016779224, i32 -1868629409
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1073450971, i32 -1401669392
  store i32 %37, i32* %11
  br label %127

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %3, align 4
  store i32 -1401669392, i32* %11
  br label %127

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1884251167, i32 1771777222
  store i32 %52, i32* %11
  br label %127

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 1771777222, i32* %11
  br label %127

; <label>:59:                                     ; preds = %12
  store i32 1916565559, i32* %11
  br label %127

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1176511940, i32* %11
  br label %127

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  store double %65, double* %9, align 8
  store i32 292634404, i32* %11
  br label %127

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %9, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = fcmp ole double %67, %69
  %71 = select i1 %70, i32 -1135972167, i32 2120623344
  store i32 %71, i32* %11
  br label %127

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 454171819, i32* %11
  br label %127

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1775933328, i32 -263324242
  store i32 %77, i32* %11
  br label %127

; <label>:78:                                     ; preds = %12
  %79 = load double, double* %9, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = sitofp i32 %84 to double
  %86 = fcmp oge double %79, %85
  %87 = select i1 %86, i32 103600605, i32 -126749122
  store i32 %87, i32* %11
  br label %127

; <label>:88:                                     ; preds = %12
  %89 = load double, double* %9, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fcmp ole double %89, %95
  %97 = select i1 %96, i32 -220753885, i32 -126749122
  store i32 %97, i32* %11
  br label %127

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -126749122, i32* %11
  br label %127

; <label>:101:                                    ; preds = %12
  store i32 761609687, i32* %11
  br label %127

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 454171819, i32* %11
  br label %127

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -40820181, i32 1970168058
  store i32 %108, i32* %11
  br label %127

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1970168058, i32* %11
  br label %127

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1678057429, i32* %11
  br label %127

; <label>:113:                                    ; preds = %12
  %114 = load double, double* %9, align 8
  %115 = fadd double %114, 5.000000e-01
  store double %115, double* %9, align 8
  store i32 292634404, i32* %11
  br label %127

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -718622416, i32 -461351785
  store i32 %119, i32* %11
  br label %127

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1264148683, i32* %11
  br label %127

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %123, i32 %124)
  store i32 -1264148683, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  ret i32 0

; <label>:127:                                    ; preds = %122, %120, %116, %113, %112, %109, %105, %102, %101, %98, %88, %78, %73, %72, %66, %63, %60, %59, %53, %44, %38, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
