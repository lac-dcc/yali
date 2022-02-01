; ModuleID = 'source-C-CXX/75/984.c'
source_filename = "source-C-CXX/75/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 10000, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -164961686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -164961686, label %16
    i32 -975547716, label %21
    i32 -1625798817, label %30
    i32 -374199007, label %33
    i32 -1467930599, label %34
    i32 191591587, label %39
    i32 -949208723, label %47
    i32 -1277105526, label %52
    i32 -311763129, label %60
    i32 1371145013, label %65
    i32 1952196059, label %66
    i32 -920751167, label %69
    i32 1476947652, label %71
    i32 -284957622, label %76
    i32 4387792, label %77
    i32 -820519008, label %82
    i32 1926013531, label %93
    i32 1712594142, label %104
    i32 -662751627, label %105
    i32 615005908, label %106
    i32 233209755, label %109
    i32 -1949116686, label %114
    i32 35806996, label %115
    i32 1024020021, label %116
    i32 -525334073, label %119
    i32 -985976346, label %124
    i32 -1340742644, label %128
    i32 340925731, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -975547716, i32 -374199007
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1625798817, i32* %12
  br label %131

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -164961686, i32* %12
  br label %131

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1467930599, i32* %12
  br label %131

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 191591587, i32 -920751167
  store i32 %38, i32* %12
  br label %131

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -949208723, i32 -1277105526
  store i32 %46, i32* %12
  br label %131

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %10, align 4
  store i32 -1277105526, i32* %12
  br label %131

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -311763129, i32 1371145013
  store i32 %59, i32* %12
  br label %131

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %9, align 4
  store i32 1371145013, i32* %12
  br label %131

; <label>:65:                                     ; preds = %13
  store i32 1952196059, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1467930599, i32* %12
  br label %131

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %2, align 4
  store i32 1476947652, i32* %12
  br label %131

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -284957622, i32 -525334073
  store i32 %75, i32* %12
  br label %131

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 4387792, i32* %12
  br label %131

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -820519008, i32 233209755
  store i32 %81, i32* %12
  br label %131

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to double
  %85 = fadd double %84, 5.000000e-01
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fcmp oge double %85, %90
  %92 = select i1 %91, i32 1926013531, i32 -662751627
  store i32 %92, i32* %12
  br label %131

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fadd double %95, 5.000000e-01
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp ole double %96, %101
  %103 = select i1 %102, i32 1712594142, i32 -662751627
  store i32 %103, i32* %12
  br label %131

; <label>:104:                                    ; preds = %13
  store i32 233209755, i32* %12
  br label %131

; <label>:105:                                    ; preds = %13
  store i32 615005908, i32* %12
  br label %131

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 4387792, i32* %12
  br label %131

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -1949116686, i32 35806996
  store i32 %113, i32* %12
  br label %131

; <label>:114:                                    ; preds = %13
  store i32 -525334073, i32* %12
  br label %131

; <label>:115:                                    ; preds = %13
  store i32 1024020021, i32* %12
  br label %131

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 1476947652, i32* %12
  br label %131

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -985976346, i32 -1340742644
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126)
  store i32 340925731, i32* %12
  br label %131

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 340925731, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  ret i32 0

; <label>:131:                                    ; preds = %128, %124, %119, %116, %115, %114, %109, %106, %105, %104, %93, %82, %77, %76, %71, %69, %66, %65, %60, %52, %47, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
