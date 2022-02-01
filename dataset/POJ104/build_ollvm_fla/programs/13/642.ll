; ModuleID = 'source-C-CXX/13/642.c'
source_filename = "source-C-CXX/13/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -159874253, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -159874253, label %13
    i32 1076448314, label %18
    i32 2038482160, label %47
    i32 949502640, label %50
    i32 -308446774, label %51
    i32 -2081133752, label %55
    i32 -437663797, label %58
    i32 115296822, label %63
    i32 927685175, label %76
    i32 -2137126571, label %78
    i32 -447298522, label %79
    i32 1736512722, label %82
    i32 1947244312, label %87
    i32 -952301163, label %106
    i32 518494063, label %107
    i32 524515099, label %110
    i32 -1620326882, label %111
    i32 -502658099, label %115
    i32 -1244038874, label %127
    i32 -845645094, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1076448314, i32 949502640
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, double* %26, double* %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load double, double* %40, align 16
  %42 = fadd double %36, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store double %42, double* %46, align 8
  store i32 2038482160, i32* %9
  br label %131

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -159874253, i32* %9
  br label %131

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -308446774, i32* %9
  br label %131

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 -2081133752, i32 524515099
  store i32 %54, i32* %9
  br label %131

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  store i32 -437663797, i32* %9
  br label %131

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 115296822, i32 1736512722
  store i32 %62, i32* %9
  br label %131

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load double, double* %72, align 8
  %74 = fcmp olt double %68, %73
  %75 = select i1 %74, i32 927685175, i32 -2137126571
  store i32 %75, i32* %9
  br label %131

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %7, align 4
  store i32 -2137126571, i32* %9
  br label %131

; <label>:78:                                     ; preds = %10
  store i32 -447298522, i32* %9
  br label %131

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -437663797, i32* %9
  br label %131

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 1947244312, i32 -952301163
  store i32 %86, i32* %9
  br label %131

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %89
  %91 = bitcast %struct.student* %3 to i8*
  %92 = bitcast %struct.student* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 32, i32 8, i1 false)
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %97
  %99 = bitcast %struct.student* %95 to i8*
  %100 = bitcast %struct.student* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 32, i32 16, i1 false)
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %102
  %104 = bitcast %struct.student* %103 to i8*
  %105 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 32, i32 8, i1 false)
  store i32 -952301163, i32* %9
  br label %131

; <label>:106:                                    ; preds = %10
  store i32 518494063, i32* %9
  br label %131

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -308446774, i32* %9
  br label %131

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1620326882, i32* %9
  br label %131

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 3
  %114 = select i1 %113, i32 -502658099, i32 -845645094
  store i32 %114, i32* %9
  br label %131

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load double, double* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %120, double %125)
  store i32 -1244038874, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1620326882, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %127, %115, %111, %110, %107, %106, %87, %82, %79, %78, %76, %63, %58, %55, %51, %50, %47, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
