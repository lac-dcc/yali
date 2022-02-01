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
  %10 = alloca i32
  store i32 -65449814, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -65449814, label %14
    i32 1143629903, label %19
    i32 231486536, label %24
    i32 -1142284074, label %27
    i32 2030466392, label %58
    i32 205664456, label %63
    i32 -906186366, label %70
    i32 -835319962, label %75
    i32 -945223223, label %82
    i32 900322990, label %91
    i32 -1377862338, label %92
    i32 -192590492, label %100
    i32 1091978007, label %162
    i32 -187267462, label %165
    i32 619133775, label %179
    i32 1536193182, label %180
    i32 63254314, label %181
    i32 1859676868, label %184
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1143629903, i32 -1142284074
  store i32 %18, i32* %10
  br label %185

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 231486536, i32* %10
  br label %185

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -65449814, i32* %10
  br label %185

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %29 = getelementptr inbounds %struct.p, %struct.p* %28, i32 0, i32 0
  store i32 2, i32* %29, align 16
  %30 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %31 = getelementptr inbounds %struct.p, %struct.p* %30, i32 0, i32 1
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %37 = getelementptr inbounds %struct.p, %struct.p* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %35, %39
  %41 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %42 = getelementptr inbounds %struct.p, %struct.p* %41, i32 0, i32 2
  store double %40, double* %42, align 8
  %43 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %44 = getelementptr inbounds %struct.p, %struct.p* %43, i32 0, i32 0
  store i32 3, i32* %44, align 16
  %45 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %46 = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 1
  store i32 2, i32* %46, align 4
  %47 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %48 = getelementptr inbounds %struct.p, %struct.p* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 16
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %52 = getelementptr inbounds %struct.p, %struct.p* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %50, %54
  %56 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %57 = getelementptr inbounds %struct.p, %struct.p* %56, i32 0, i32 2
  store double %55, double* %57, align 8
  store i32 0, i32* %3, align 4
  store i32 2030466392, i32* %10
  br label %185

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 205664456, i32 1859676868
  store i32 %62, i32* %10
  br label %185

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -906186366, i32 -835319962
  store i32 %69, i32* %10
  br label %185

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %72 = getelementptr inbounds %struct.p, %struct.p* %71, i32 0, i32 2
  %73 = load double, double* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %73)
  store i32 1536193182, i32* %10
  br label %185

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -945223223, i32 900322990
  store i32 %81, i32* %10
  br label %185

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %84 = getelementptr inbounds %struct.p, %struct.p* %83, i32 0, i32 2
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %87 = getelementptr inbounds %struct.p, %struct.p* %86, i32 0, i32 2
  %88 = load double, double* %87, align 8
  %89 = fadd double %85, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %89)
  store i32 619133775, i32* %10
  br label %185

; <label>:91:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1377862338, i32* %10
  br label %185

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 -192590492, i32 -187267462
  store i32 %99, i32* %10
  br label %185

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.p, %struct.p* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  %113 = add nsw i32 %106, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.p, %struct.p* %116, i32 0, i32 0
  store i32 %113, i32* %117, align 16
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.p, %struct.p* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.p, %struct.p* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %123, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.p, %struct.p* %133, i32 0, i32 1
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.p, %struct.p* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.p, %struct.p* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %140, %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.p, %struct.p* %150, i32 0, i32 2
  store double %147, double* %151, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.p, %struct.p* %154, i32 0, i32 2
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fadd double %160, %156
  store double %161, double* %159, align 8
  store i32 1091978007, i32* %10
  br label %185

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1377862338, i32* %10
  br label %185

; <label>:165:                                    ; preds = %11
  %166 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %167 = getelementptr inbounds %struct.p, %struct.p* %166, i32 0, i32 2
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %170 = getelementptr inbounds %struct.p, %struct.p* %169, i32 0, i32 2
  %171 = load double, double* %170, align 8
  %172 = fadd double %168, %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fadd double %172, %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %177)
  store i32 619133775, i32* %10
  br label %185

; <label>:179:                                    ; preds = %11
  store i32 1536193182, i32* %10
  br label %185

; <label>:180:                                    ; preds = %11
  store i32 63254314, i32* %10
  br label %185

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 2030466392, i32* %10
  br label %185

; <label>:184:                                    ; preds = %11
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %179, %165, %162, %100, %92, %91, %82, %75, %70, %63, %58, %27, %24, %19, %14, %13
  br label %11
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
