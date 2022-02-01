; ModuleID = 'source-C-CXX/28/196.c'
source_filename = "source-C-CXX/28/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 0
  store i32 2, i32* %26, align 16
  %27 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %28 = getelementptr inbounds %struct.p, %struct.p* %27, i32 0, i32 1
  store i32 1, i32* %28, align 4
  %29 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %30 = getelementptr inbounds %struct.p, %struct.p* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 16
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %32, %36
  %38 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 2
  store double %37, double* %39, align 8
  %40 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 0
  store i32 3, i32* %41, align 16
  %42 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 1
  store i32 2, i32* %43, align 4
  %44 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %45 = getelementptr inbounds %struct.p, %struct.p* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to double
  %48 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %49 = getelementptr inbounds %struct.p, %struct.p* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %47, %51
  %53 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i32 0, i32 2
  store double %52, double* %54, align 8
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %194, %24
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %200

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i32 0, i32 2
  %68 = load double, double* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %68)
  br label %193

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %70
  %77 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %78 = getelementptr inbounds %struct.p, %struct.p* %77, i32 0, i32 2
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %81 = getelementptr inbounds %struct.p, %struct.p* %80, i32 0, i32 2
  %82 = load double, double* %81, align 8
  %83 = fadd double %79, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %83)
  br label %192

; <label>:85:                                     ; preds = %70
  store i32 2, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %172, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %178

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.p, %struct.p* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -209173559
  %104 = sub i32 %103, 2
  %105 = add i32 %104, -209173559
  %106 = sub nsw i32 %102, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.p, %struct.p* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = sub i32 0, %101
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %101, %110
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.p, %struct.p* %118, i32 0, i32 0
  store i32 %114, i32* %119, align 16
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.p, %struct.p* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 438700952
  %130 = sub i32 %129, 2
  %131 = sub i32 %130, 438700952
  %132 = sub nsw i32 %128, 2
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.p, %struct.p* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %127, -1577779475
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -1577779475
  %140 = add nsw i32 %127, %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.p, %struct.p* %143, i32 0, i32 1
  store i32 %139, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.p, %struct.p* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.p, %struct.p* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %150, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.p, %struct.p* %160, i32 0, i32 2
  store double %157, double* %161, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.p, %struct.p* %164, i32 0, i32 2
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fadd double %170, %166
  store double %171, double* %169, align 8
  br label %172

; <label>:172:                                    ; preds = %93
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 723354515
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 723354515
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %86

; <label>:178:                                    ; preds = %86
  %179 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %180 = getelementptr inbounds %struct.p, %struct.p* %179, i32 0, i32 2
  %181 = load double, double* %180, align 8
  %182 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %183 = getelementptr inbounds %struct.p, %struct.p* %182, i32 0, i32 2
  %184 = load double, double* %183, align 8
  %185 = fadd double %181, %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fadd double %185, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %178, %76
  br label %193

; <label>:193:                                    ; preds = %192, %65
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, -868721139
  %197 = add i32 %196, 1
  %198 = add i32 %197, -868721139
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %55

; <label>:200:                                    ; preds = %55
  ret i32 0
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
