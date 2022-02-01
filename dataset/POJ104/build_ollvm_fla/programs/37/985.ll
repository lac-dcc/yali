; ModuleID = 'source-C-CXX/37/985.c'
source_filename = "source-C-CXX/37/985.c"
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1693666586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1693666586, label %16
    i32 -1971599083, label %21
    i32 788381919, label %26
    i32 471076509, label %34
    i32 -1713939379, label %42
    i32 1766746760, label %45
    i32 2080284633, label %46
    i32 1976376680, label %49
    i32 -529587135, label %50
    i32 2124081100, label %55
    i32 31321067, label %65
    i32 -858071697, label %73
    i32 -806079505, label %86
    i32 -28790939, label %89
    i32 -1231028118, label %90
    i32 769154044, label %98
    i32 -1547087615, label %112
    i32 784179209, label %115
    i32 1245718202, label %116
    i32 -45883561, label %124
    i32 1485720080, label %155
    i32 -44361700, label %158
    i32 1013602748, label %159
    i32 -1668572439, label %167
    i32 935233773, label %182
    i32 -142635221, label %185
    i32 1287568284, label %186
    i32 -1842539509, label %189
    i32 -1883407145, label %190
    i32 248508894, label %195
    i32 1019791887, label %201
    i32 160601174, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1971599083, i32 1976376680
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %4, align 4
  store i32 788381919, i32* %12
  br label %205

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 471076509, i32 1766746760
  store i32 %33, i32* %12
  br label %205

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  store i32 -1713939379, i32* %12
  br label %205

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 788381919, i32* %12
  br label %205

; <label>:45:                                     ; preds = %13
  store i32 2080284633, i32* %12
  br label %205

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1693666586, i32* %12
  br label %205

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -529587135, i32* %12
  br label %205

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2124081100, i32 -1842539509
  store i32 %54, i32* %12
  br label %205

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %57
  store double 0.000000e+00, double* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %60
  store double 0.000000e+00, double* %61, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %63
  store double 0.000000e+00, double* %64, align 8
  store i32 0, i32* %4, align 4
  store i32 31321067, i32* %12
  br label %205

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -858071697, i32 -28790939
  store i32 %72, i32* %12
  br label %205

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %76, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fadd double %84, %80
  store double %85, double* %83, align 8
  store i32 -806079505, i32* %12
  br label %205

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 31321067, i32* %12
  br label %205

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1231028118, i32* %12
  br label %205

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 769154044, i32 784179209
  store i32 %97, i32* %12
  br label %205

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %102, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %110
  store double %108, double* %111, align 8
  store i32 -1547087615, i32* %12
  br label %205

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1231028118, i32* %12
  br label %205

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1245718202, i32* %12
  br label %205

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -45883561, i32 -44361700
  store i32 %123, i32* %12
  br label %205

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x double], [1000 x double]* %127, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fsub double %131, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %139, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = fmul double %136, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fadd double %153, %149
  store double %154, double* %152, align 8
  store i32 1485720080, i32* %12
  br label %205

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1245718202, i32* %12
  br label %205

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1013602748, i32* %12
  br label %205

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i32 -1668572439, i32 -142635221
  store i32 %166, i32* %12
  br label %205

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %171, %176
  %178 = call double @sqrt(double %177) #3
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %180
  store double %178, double* %181, align 8
  store i32 935233773, i32* %12
  br label %205

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1013602748, i32* %12
  br label %205

; <label>:185:                                    ; preds = %13
  store i32 1287568284, i32* %12
  br label %205

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 -529587135, i32* %12
  br label %205

; <label>:189:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1883407145, i32* %12
  br label %205

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 248508894, i32 160601174
  store i32 %194, i32* %12
  br label %205

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %199)
  store i32 1019791887, i32* %12
  br label %205

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1883407145, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  ret i32 0

; <label>:205:                                    ; preds = %201, %195, %190, %189, %186, %185, %182, %167, %159, %158, %155, %124, %116, %115, %112, %98, %90, %89, %86, %73, %65, %55, %50, %49, %46, %45, %42, %34, %26, %21, %16, %15
  br label %13
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
