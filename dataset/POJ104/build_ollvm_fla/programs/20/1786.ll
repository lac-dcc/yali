; ModuleID = 'source-C-CXX/20/1786.c'
source_filename = "source-C-CXX/20/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x i32], align 16
  %7 = alloca [310 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -152510026, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %184
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -152510026, label %17
    i32 649958640, label %22
    i32 -1489524451, label %33
    i32 434945282, label %36
    i32 1889822281, label %42
    i32 -1649818641, label %47
    i32 521404343, label %61
    i32 -1519702152, label %72
    i32 -62843169, label %73
    i32 -1058666202, label %76
    i32 1902172614, label %77
    i32 1040258232, label %82
    i32 1940024027, label %98
    i32 429598671, label %107
    i32 520184893, label %108
    i32 406388574, label %111
    i32 -1826399201, label %112
    i32 -79519048, label %118
    i32 -1627421141, label %121
    i32 1068135634, label %126
    i32 -83697679, label %137
    i32 -1989207748, label %153
    i32 1629789325, label %154
    i32 -277150162, label %157
    i32 -1827603101, label %158
    i32 342906280, label %161
    i32 1604942098, label %162
    i32 -555218415, label %167
    i32 1011458752, label %171
    i32 883668411, label %173
    i32 -1623672669, label %179
    i32 313646295, label %182
  ]

; <label>:16:                                     ; preds = %14
  br label %184

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 649958640, i32 434945282
  store i32 %21, i32* %13
  br label %184

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %9, align 4
  store i32 -1489524451, i32* %13
  br label %184

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -152510026, i32* %13
  br label %184

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = uitofp i32 %37 to float
  %39 = load i32, i32* %2, align 4
  %40 = uitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1889822281, i32* %13
  br label %184

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp ult i32 %43, %44
  %46 = select i1 %45, i32 -1649818641, i32 -1058666202
  store i32 %46, i32* %13
  br label %184

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = uitofp i32 %51 to float
  %53 = load float, float* %10, align 4
  %54 = fsub float %52, %53
  %55 = fpext float %54 to double
  %56 = call double @fabs(double %55) #3
  %57 = load float, float* %11, align 4
  %58 = fpext float %57 to double
  %59 = fcmp ogt double %56, %58
  %60 = select i1 %59, i32 521404343, i32 -1519702152
  store i32 %60, i32* %13
  br label %184

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = uitofp i32 %65 to float
  %67 = load float, float* %10, align 4
  %68 = fsub float %66, %67
  %69 = fpext float %68 to double
  %70 = call double @fabs(double %69) #3
  %71 = fptrunc double %70 to float
  store float %71, float* %11, align 4
  store i32 -1519702152, i32* %13
  br label %184

; <label>:72:                                     ; preds = %14
  store i32 -62843169, i32* %13
  br label %184

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1889822281, i32* %13
  br label %184

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1902172614, i32* %13
  br label %184

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp ult i32 %78, %79
  %81 = select i1 %80, i32 1040258232, i32 406388574
  store i32 %81, i32* %13
  br label %184

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = uitofp i32 %86 to float
  %88 = load float, float* %10, align 4
  %89 = fsub float %87, %88
  %90 = fpext float %89 to double
  %91 = call double @fabs(double %90) #3
  %92 = load float, float* %11, align 4
  %93 = fpext float %92 to double
  %94 = fsub double %91, %93
  %95 = call double @fabs(double %94) #3
  %96 = fcmp olt double %95, 1.000000e-05
  %97 = select i1 %96, i32 1940024027, i32 429598671
  store i32 %97, i32* %13
  br label %184

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  store i32 429598671, i32* %13
  br label %184

; <label>:107:                                    ; preds = %14
  store i32 520184893, i32* %13
  br label %184

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1902172614, i32* %13
  br label %184

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1826399201, i32* %13
  br label %184

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 1
  %116 = icmp ult i32 %113, %115
  %117 = select i1 %116, i32 -79519048, i32 342906280
  store i32 %117, i32* %13
  br label %184

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1627421141, i32* %13
  br label %184

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ult i32 %122, %123
  %125 = select i1 %124, i32 1068135634, i32 -277150162
  store i32 %125, i32* %13
  br label %184

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ugt i32 %130, %134
  %136 = select i1 %135, i32 -83697679, i32 -1989207748
  store i32 %136, i32* %13
  br label %184

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %5, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %3, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -1989207748, i32* %13
  br label %184

; <label>:153:                                    ; preds = %14
  store i32 1629789325, i32* %13
  br label %184

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1627421141, i32* %13
  br label %184

; <label>:157:                                    ; preds = %14
  store i32 -1827603101, i32* %13
  br label %184

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -1826399201, i32* %13
  br label %184

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1604942098, i32* %13
  br label %184

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp ult i32 %163, %164
  %166 = select i1 %165, i32 -555218415, i32 313646295
  store i32 %166, i32* %13
  br label %184

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1011458752, i32 883668411
  store i32 %170, i32* %13
  br label %184

; <label>:171:                                    ; preds = %14
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 883668411, i32* %13
  br label %184

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [310 x i32], [310 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 -1623672669, i32* %13
  br label %184

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1604942098, i32* %13
  br label %184

; <label>:182:                                    ; preds = %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:184:                                    ; preds = %179, %173, %171, %167, %162, %161, %158, %157, %154, %153, %137, %126, %121, %118, %112, %111, %108, %107, %98, %82, %77, %76, %73, %72, %61, %47, %42, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
