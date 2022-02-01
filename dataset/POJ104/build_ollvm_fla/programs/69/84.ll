; ModuleID = 'source-C-CXX/69/84.c'
source_filename = "source-C-CXX/69/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x %struct.anon], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 1.000000e+02, double* %7, align 8
  store double 1.000000e+02, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 -1049365059, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1049365059, label %21
    i32 -401362149, label %26
    i32 -1839024245, label %38
    i32 -1012545474, label %41
    i32 -1798793236, label %42
    i32 -1661002784, label %47
    i32 -500718045, label %56
    i32 -1845932863, label %62
    i32 479817398, label %71
    i32 244154614, label %77
    i32 898542881, label %86
    i32 -232391547, label %92
    i32 1482354904, label %101
    i32 164294134, label %107
    i32 1245277607, label %108
    i32 1837035185, label %111
    i32 -1160320136, label %131
    i32 -1096053810, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -401362149, i32 -1012545474
  store i32 %25, i32* %17
  br label %137

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %15)
  %28 = load double, double* %14, align 8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  store double %28, double* %32, align 16
  %33 = load double, double* %15, align 8
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  store double %33, double* %37, align 8
  store i32 -1839024245, i32* %17
  br label %137

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  store i32 -1049365059, i32* %17
  br label %137

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1798793236, i32* %17
  br label %137

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1661002784, i32 1837035185
  store i32 %46, i32* %17
  br label %137

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = load double, double* %10, align 8
  %54 = fcmp ogt double %52, %53
  %55 = select i1 %54, i32 -500718045, i32 -1845932863
  store i32 %55, i32* %17
  br label %137

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  store double %61, double* %10, align 8
  store i32 -1845932863, i32* %17
  br label %137

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load double, double* %8, align 8
  %69 = fcmp olt double %67, %68
  %70 = select i1 %69, i32 479817398, i32 244154614
  store i32 %70, i32* %17
  br label %137

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  store double %76, double* %8, align 8
  store i32 244154614, i32* %17
  br label %137

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = load double, double* %9, align 8
  %84 = fcmp ogt double %82, %83
  %85 = select i1 %84, i32 898542881, i32 -232391547
  store i32 %85, i32* %17
  br label %137

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  store double %91, double* %9, align 8
  store i32 -232391547, i32* %17
  br label %137

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 0
  %97 = load double, double* %96, align 16
  %98 = load double, double* %7, align 8
  %99 = fcmp olt double %97, %98
  %100 = select i1 %99, i32 1482354904, i32 164294134
  store i32 %100, i32* %17
  br label %137

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %13, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 0
  %106 = load double, double* %105, align 16
  store double %106, double* %7, align 8
  store i32 164294134, i32* %17
  br label %137

; <label>:107:                                    ; preds = %18
  store i32 1245277607, i32* %17
  br label %137

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -1798793236, i32* %17
  br label %137

; <label>:111:                                    ; preds = %18
  %112 = load double, double* %10, align 8
  %113 = load double, double* %8, align 8
  %114 = fsub double %112, %113
  %115 = load double, double* %10, align 8
  %116 = load double, double* %8, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %114, %117
  %119 = load double, double* %9, align 8
  %120 = load double, double* %7, align 8
  %121 = fsub double %119, %120
  %122 = load double, double* %9, align 8
  %123 = load double, double* %7, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %121, %124
  %126 = fadd double %118, %125
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %6, align 8
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %128, 6
  %130 = select i1 %129, i32 -1160320136, i32 -1096053810
  store i32 %130, i32* %17
  br label %137

; <label>:131:                                    ; preds = %18
  %132 = load double, double* %6, align 8
  %133 = fsub double %132, 2.289000e+00
  store double %133, double* %6, align 8
  store i32 -1096053810, i32* %17
  br label %137

; <label>:134:                                    ; preds = %18
  %135 = load double, double* %6, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %135)
  ret i32 0

; <label>:137:                                    ; preds = %131, %111, %108, %107, %101, %92, %86, %77, %71, %62, %56, %47, %42, %41, %38, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
