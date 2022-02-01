; ModuleID = 'source-C-CXX/20/357.c'
source_filename = "source-C-CXX/20/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [300 x %struct.num] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1713634813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %158
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1713634813, label %11
    i32 -84360879, label %16
    i32 -1868784180, label %30
    i32 -71839544, label %33
    i32 -70185027, label %38
    i32 -2335143, label %43
    i32 -1032511123, label %53
    i32 -1174499627, label %66
    i32 -1826272828, label %79
    i32 -1052233404, label %80
    i32 -2011512838, label %83
    i32 2040025244, label %84
    i32 -553728117, label %89
    i32 1202833620, label %90
    i32 -1725698354, label %97
    i32 -1250909994, label %111
    i32 -1365056874, label %130
    i32 -566334921, label %131
    i32 -692157045, label %134
    i32 -325610106, label %135
    i32 -1180136946, label %138
    i32 680967136, label %143
    i32 -649031071, label %146
    i32 912964200, label %151
    i32 -1979647613, label %156
    i32 905858652, label %157
  ]

; <label>:10:                                     ; preds = %8
  br label %158

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -84360879, i32 -71839544
  store i32 %15, i32* %7
  br label %158

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.num, %struct.num* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 16
  %28 = sitofp i32 %27 to double
  %29 = fadd double %22, %28
  store double %29, double* %4, align 8
  store i32 -1868784180, i32* %7
  br label %158

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1713634813, i32* %7
  br label %158

; <label>:33:                                     ; preds = %8
  %34 = load double, double* %4, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 -70185027, i32* %7
  br label %158

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2335143, i32 -2011512838
  store i32 %42, i32* %7
  br label %158

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.num, %struct.num* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 16
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %5, align 8
  %51 = fcmp ogt double %49, %50
  %52 = select i1 %51, i32 -1032511123, i32 -1174499627
  store i32 %52, i32* %7
  br label %158

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 16
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.num, %struct.num* %64, i32 0, i32 1
  store double %61, double* %65, align 8
  store i32 -1826272828, i32* %7
  br label %158

; <label>:66:                                     ; preds = %8
  %67 = load double, double* %5, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.num, %struct.num* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 16
  %73 = sitofp i32 %72 to double
  %74 = fsub double %67, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.num, %struct.num* %77, i32 0, i32 1
  store double %74, double* %78, align 8
  store i32 -1826272828, i32* %7
  br label %158

; <label>:79:                                     ; preds = %8
  store i32 -1052233404, i32* %7
  br label %158

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -70185027, i32* %7
  br label %158

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 2040025244, i32* %7
  br label %158

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -553728117, i32 -1180136946
  store i32 %88, i32* %7
  br label %158

; <label>:89:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1202833620, i32* %7
  br label %158

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -1725698354, i32 -692157045
  store i32 %96, i32* %7
  br label %158

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.num, %struct.num* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.num, %struct.num* %106, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fcmp olt double %102, %108
  %110 = select i1 %109, i32 -1250909994, i32 -1365056874
  store i32 %110, i32* %7
  br label %158

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %113
  %115 = bitcast %struct.num* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i8* %115, i64 16, i32 16, i1 false)
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %121
  %123 = bitcast %struct.num* %118 to i8*
  %124 = bitcast %struct.num* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 16, i1 false)
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %127
  %129 = bitcast %struct.num* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i64 16, i32 16, i1 false)
  store i32 -1365056874, i32* %7
  br label %158

; <label>:130:                                    ; preds = %8
  store i32 -566334921, i32* %7
  br label %158

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1202833620, i32* %7
  br label %158

; <label>:134:                                    ; preds = %8
  store i32 -325610106, i32* %7
  br label %158

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 2040025244, i32* %7
  br label %158

; <label>:138:                                    ; preds = %8
  %139 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %140 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %141 = fcmp une double %139, %140
  %142 = select i1 %141, i32 680967136, i32 -649031071
  store i32 %142, i32* %7
  br label %158

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 905858652, i32* %7
  br label %158

; <label>:146:                                    ; preds = %8
  %147 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %148 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %149 = fcmp oeq double %147, %148
  %150 = select i1 %149, i32 912964200, i32 -1979647613
  store i32 %150, i32* %7
  br label %158

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -1979647613, i32* %7
  br label %158

; <label>:156:                                    ; preds = %8
  store i32 905858652, i32* %7
  br label %158

; <label>:157:                                    ; preds = %8
  ret void

; <label>:158:                                    ; preds = %156, %151, %146, %143, %138, %135, %134, %131, %130, %111, %97, %90, %89, %84, %83, %80, %79, %66, %53, %43, %38, %33, %30, %16, %11, %10
  br label %8
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
