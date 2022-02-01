; ModuleID = 'source-C-CXX/75/976.c'
source_filename = "source-C-CXX/75/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.qj*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store double 1.000000e+04, double* %10, align 8
  store double 1.000000e+00, double* %11, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to %struct.qj*
  store %struct.qj* %20, %struct.qj** %13, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %69, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %21
  %26 = load %struct.qj*, %struct.qj** %13, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %26, i64 %28
  %30 = getelementptr inbounds %struct.qj, %struct.qj* %29, i32 0, i32 0
  %31 = load %struct.qj*, %struct.qj** %13, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.qj, %struct.qj* %31, i64 %33
  %35 = getelementptr inbounds %struct.qj, %struct.qj* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %30, double* %35)
  %37 = load %struct.qj*, %struct.qj** %13, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.qj, %struct.qj* %37, i64 %39
  %41 = getelementptr inbounds %struct.qj, %struct.qj* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = load double, double* %10, align 8
  %44 = fcmp ole double %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %25
  %46 = load %struct.qj*, %struct.qj** %13, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.qj, %struct.qj* %46, i64 %48
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  store double %51, double* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %25
  %53 = load %struct.qj*, %struct.qj** %13, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %53, i64 %55
  %57 = getelementptr inbounds %struct.qj, %struct.qj* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = load double, double* %11, align 8
  %60 = fcmp oge double %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %52
  %62 = load %struct.qj*, %struct.qj** %13, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.qj, %struct.qj* %62, i64 %64
  %66 = getelementptr inbounds %struct.qj, %struct.qj* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  store double %67, double* %11, align 8
  br label %68

; <label>:68:                                     ; preds = %61, %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 1295438171
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1295438171
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %2, align 4
  br label %21

; <label>:75:                                     ; preds = %21
  %76 = load double, double* %10, align 8
  store double %76, double* %12, align 8
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %115, %75
  %78 = load double, double* %12, align 8
  %79 = load double, double* %11, align 8
  %80 = fcmp ole double %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %109, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %82
  %87 = load double, double* %12, align 8
  %88 = load %struct.qj*, %struct.qj** %13, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.qj, %struct.qj* %88, i64 %90
  %92 = getelementptr inbounds %struct.qj, %struct.qj* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = fcmp oge double %87, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %86
  %96 = load double, double* %12, align 8
  %97 = load %struct.qj*, %struct.qj** %13, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.qj, %struct.qj* %97, i64 %99
  %101 = getelementptr inbounds %struct.qj, %struct.qj* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fcmp ole double %96, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %114

; <label>:108:                                    ; preds = %95, %86
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %2, align 4
  br label %82

; <label>:114:                                    ; preds = %104, %82
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load double, double* %12, align 8
  %117 = fadd double %116, 5.000000e-01
  store double %117, double* %12, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %6, align 4
  br label %77

; <label>:122:                                    ; preds = %77
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %135, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %127
  store i32 1, i32* %5, align 4
  br label %141

; <label>:134:                                    ; preds = %127
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, 704092883
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 704092883
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %123

; <label>:141:                                    ; preds = %133, %123
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %141
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %146
  %150 = load double, double* %10, align 8
  %151 = fptosi double %150 to i32
  store i32 %151, i32* %8, align 4
  %152 = load double, double* %11, align 8
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %154, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %149, %146
  %158 = load %struct.qj*, %struct.qj** %13, align 8
  %159 = bitcast %struct.qj* %158 to i8*
  call void @free(i8* %159) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
