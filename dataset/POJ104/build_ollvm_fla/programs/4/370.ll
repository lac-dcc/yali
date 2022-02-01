; ModuleID = 'source-C-CXX/4/370.c'
source_filename = "source-C-CXX/4/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %11, [501 x i8]* %12)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 940587734, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %149
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 940587734, label %27
    i32 -1043521886, label %32
    i32 -693933526, label %33
    i32 -1134507505, label %34
    i32 -113516790, label %39
    i32 -20751244, label %47
    i32 52083754, label %55
    i32 1135255170, label %63
    i32 1293285761, label %71
    i32 128113715, label %79
    i32 -1058361431, label %87
    i32 1854604969, label %95
    i32 995182841, label %103
    i32 -383404284, label %104
    i32 803208179, label %117
    i32 -1967478614, label %120
    i32 -1436637076, label %121
    i32 886018215, label %122
    i32 942802334, label %125
    i32 -395641162, label %126
    i32 -1013971343, label %136
    i32 -111670038, label %138
    i32 -1236246812, label %143
    i32 2069391304, label %145
    i32 -180174595, label %147
    i32 1456686224, label %148
  ]

; <label>:26:                                     ; preds = %24
  br label %149

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -1043521886, i32 -693933526
  store i32 %31, i32* %23
  br label %149

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -395641162, i32* %23
  br label %149

; <label>:33:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1134507505, i32* %23
  br label %149

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -113516790, i32 942802334
  store i32 %38, i32* %23
  br label %149

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 65
  %46 = select i1 %45, i32 -20751244, i32 1293285761
  store i32 %46, i32* %23
  br label %149

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 84
  %54 = select i1 %53, i32 52083754, i32 1293285761
  store i32 %54, i32* %23
  br label %149

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 67
  %62 = select i1 %61, i32 1135255170, i32 1293285761
  store i32 %62, i32* %23
  br label %149

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = select i1 %69, i32 995182841, i32 1293285761
  store i32 %70, i32* %23
  br label %149

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 65
  %78 = select i1 %77, i32 128113715, i32 -383404284
  store i32 %78, i32* %23
  br label %149

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  %86 = select i1 %85, i32 -1058361431, i32 -383404284
  store i32 %86, i32* %23
  br label %149

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 1854604969, i32 -383404284
  store i32 %94, i32* %23
  br label %149

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 71
  %102 = select i1 %101, i32 995182841, i32 -383404284
  store i32 %102, i32* %23
  br label %149

; <label>:103:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 942802334, i32* %23
  br label %149

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  %116 = select i1 %115, i32 803208179, i32 -1967478614
  store i32 %116, i32* %23
  br label %149

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1967478614, i32* %23
  br label %149

; <label>:120:                                    ; preds = %24
  store i32 -1436637076, i32* %23
  br label %149

; <label>:121:                                    ; preds = %24
  store i32 886018215, i32* %23
  br label %149

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1134507505, i32* %23
  br label %149

; <label>:125:                                    ; preds = %24
  store i32 -395641162, i32* %23
  br label %149

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = load i32, i32* %6, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  store double %132, double* %10, align 8
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1013971343, i32 -111670038
  store i32 %135, i32* %23
  br label %149

; <label>:136:                                    ; preds = %24
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1456686224, i32* %23
  br label %149

; <label>:138:                                    ; preds = %24
  %139 = load double, double* %10, align 8
  %140 = load double, double* %9, align 8
  %141 = fcmp ogt double %139, %140
  %142 = select i1 %141, i32 -1236246812, i32 2069391304
  store i32 %142, i32* %23
  br label %149

; <label>:143:                                    ; preds = %24
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -180174595, i32* %23
  br label %149

; <label>:145:                                    ; preds = %24
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -180174595, i32* %23
  br label %149

; <label>:147:                                    ; preds = %24
  store i32 1456686224, i32* %23
  br label %149

; <label>:148:                                    ; preds = %24
  ret i32 0

; <label>:149:                                    ; preds = %147, %145, %143, %138, %136, %126, %125, %122, %121, %120, %117, %104, %103, %95, %87, %79, %71, %63, %55, %47, %39, %34, %33, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
