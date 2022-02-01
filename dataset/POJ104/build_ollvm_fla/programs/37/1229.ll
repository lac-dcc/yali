; ModuleID = 'source-C-CXX/37/1229.c'
source_filename = "source-C-CXX/37/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [1000 x double]], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -267321989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %182
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -267321989, label %18
    i32 -1005085801, label %23
    i32 -1451683714, label %28
    i32 -1927248132, label %36
    i32 -1528930760, label %44
    i32 -1354866641, label %47
    i32 1757603058, label %48
    i32 -6648421, label %51
    i32 23595820, label %52
    i32 -308050403, label %57
    i32 -1440382049, label %58
    i32 938083283, label %66
    i32 108769704, label %79
    i32 1358004223, label %82
    i32 -1519938070, label %96
    i32 554897266, label %99
    i32 354373836, label %100
    i32 -1523181072, label %105
    i32 1731394179, label %106
    i32 -765748146, label %114
    i32 403417862, label %145
    i32 353510862, label %148
    i32 633278638, label %163
    i32 -1353880516, label %166
    i32 -718772800, label %167
    i32 -291139608, label %172
    i32 -1635566135, label %178
    i32 1987988484, label %181
  ]

; <label>:17:                                     ; preds = %15
  br label %182

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1005085801, i32 -6648421
  store i32 %22, i32* %14
  br label %182

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 0, i32* %4, align 4
  store i32 -1451683714, i32* %14
  br label %182

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 -1927248132, i32 -1354866641
  store i32 %35, i32* %14
  br label %182

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  store i32 -1528930760, i32* %14
  br label %182

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1451683714, i32* %14
  br label %182

; <label>:47:                                     ; preds = %15
  store i32 1757603058, i32* %14
  br label %182

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -267321989, i32* %14
  br label %182

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 23595820, i32* %14
  br label %182

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -308050403, i32 554897266
  store i32 %56, i32* %14
  br label %182

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1440382049, i32* %14
  br label %182

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 938083283, i32 1358004223
  store i32 %65, i32* %14
  br label %182

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %69, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fadd double %77, %73
  store double %78, double* %76, align 8
  store i32 108769704, i32* %14
  br label %182

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1440382049, i32* %14
  br label %182

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %94
  store double %92, double* %95, align 8
  store i32 -1519938070, i32* %14
  br label %182

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 23595820, i32* %14
  br label %182

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 354373836, i32* %14
  br label %182

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1523181072, i32 -1353880516
  store i32 %104, i32* %14
  br label %182

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1731394179, i32* %14
  br label %182

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -765748146, i32 353510862
  store i32 %113, i32* %14
  br label %182

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %117, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double %121, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %129, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %133, %137
  %139 = fmul double %126, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fadd double %143, %139
  store double %144, double* %142, align 8
  store i32 403417862, i32* %14
  br label %182

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1731394179, i32* %14
  br label %182

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %152, %157
  %159 = call double @sqrt(double %158) #4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %161
  store double %159, double* %162, align 8
  store i32 633278638, i32* %14
  br label %182

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 354373836, i32* %14
  br label %182

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -718772800, i32* %14
  br label %182

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -291139608, i32 1987988484
  store i32 %171, i32* %14
  br label %182

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  store i32 -1635566135, i32* %14
  br label %182

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -718772800, i32* %14
  br label %182

; <label>:181:                                    ; preds = %15
  ret i32 0

; <label>:182:                                    ; preds = %178, %172, %167, %166, %163, %148, %145, %114, %106, %105, %100, %99, %96, %82, %79, %66, %58, %57, %52, %51, %48, %47, %44, %36, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
