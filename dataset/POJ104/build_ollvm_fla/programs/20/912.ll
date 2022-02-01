; ModuleID = 'source-C-CXX/20/912.c'
source_filename = "source-C-CXX/20/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1882557876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1882557876, label %16
    i32 57415093, label %21
    i32 182729501, label %33
    i32 210241430, label %36
    i32 -1956750431, label %47
    i32 -926198870, label %52
    i32 -909584815, label %64
    i32 1837295533, label %73
    i32 1957662798, label %74
    i32 1459008670, label %77
    i32 485598327, label %78
    i32 1981946294, label %83
    i32 -990315346, label %96
    i32 1861321718, label %109
    i32 -1482059537, label %119
    i32 1046478110, label %120
    i32 -1341673435, label %123
    i32 -634848069, label %124
    i32 -1235299944, label %130
    i32 1288230119, label %131
    i32 -1442568883, label %139
    i32 -1673894803, label %151
    i32 -1490298846, label %169
    i32 528483706, label %170
    i32 -709268392, label %173
    i32 734255129, label %174
    i32 1874603637, label %177
    i32 1138102471, label %178
    i32 -1558364223, label %183
    i32 -800074023, label %187
    i32 -1286898701, label %193
    i32 1016199597, label %199
    i32 -65041175, label %200
    i32 -1596452061, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 57415093, i32 210241430
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load double, double* %9, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fadd double %26, %31
  store double %32, double* %9, align 8
  store i32 182729501, i32* %12
  br label %204

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1882557876, i32* %12
  br label %204

; <label>:36:                                     ; preds = %13
  %37 = load double, double* %9, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %37, %39
  store double %40, double* %9, align 8
  %41 = load double, double* %9, align 8
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to double
  %45 = fsub double %41, %44
  %46 = call double @fabs(double %45) #3
  store double %46, double* %10, align 8
  store i32 0, i32* %3, align 4
  store i32 -1956750431, i32* %12
  br label %204

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -926198870, i32 1459008670
  store i32 %51, i32* %12
  br label %204

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %9, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fsub double %53, %58
  %60 = call double @fabs(double %59) #3
  %61 = load double, double* %10, align 8
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 -909584815, i32 1837295533
  store i32 %63, i32* %12
  br label %204

; <label>:64:                                     ; preds = %13
  %65 = load double, double* %9, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fsub double %65, %70
  %72 = call double @fabs(double %71) #3
  store double %72, double* %10, align 8
  store i32 1837295533, i32* %12
  br label %204

; <label>:73:                                     ; preds = %13
  store i32 1957662798, i32* %12
  br label %204

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1956750431, i32* %12
  br label %204

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 485598327, i32* %12
  br label %204

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1981946294, i32 -1341673435
  store i32 %82, i32* %12
  br label %204

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %9, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fsub double %84, %89
  %91 = call double @fabs(double %90) #3
  %92 = load double, double* %10, align 8
  %93 = fadd double %92, 1.000000e-06
  %94 = fcmp ole double %91, %93
  %95 = select i1 %94, i32 -990315346, i32 -1482059537
  store i32 %95, i32* %12
  br label %204

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %9, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fsub double %97, %102
  %104 = call double @fabs(double %103) #3
  %105 = load double, double* %10, align 8
  %106 = fsub double %105, 1.000000e-06
  %107 = fcmp oge double %104, %106
  %108 = select i1 %107, i32 1861321718, i32 -1482059537
  store i32 %108, i32* %12
  br label %204

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1482059537, i32* %12
  br label %204

; <label>:119:                                    ; preds = %13
  store i32 1046478110, i32* %12
  br label %204

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 485598327, i32* %12
  br label %204

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -634848069, i32* %12
  br label %204

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -1235299944, i32 1874603637
  store i32 %129, i32* %12
  br label %204

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1288230119, i32* %12
  br label %204

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -1442568883, i32 -709268392
  store i32 %138, i32* %12
  br label %204

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %143, %148
  %150 = select i1 %149, i32 -1673894803, i32 -1490298846
  store i32 %150, i32* %12
  br label %204

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 -1490298846, i32* %12
  br label %204

; <label>:169:                                    ; preds = %13
  store i32 528483706, i32* %12
  br label %204

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 1288230119, i32* %12
  br label %204

; <label>:173:                                    ; preds = %13
  store i32 734255129, i32* %12
  br label %204

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -634848069, i32* %12
  br label %204

; <label>:177:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1138102471, i32* %12
  br label %204

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1558364223, i32 -1596452061
  store i32 %182, i32* %12
  br label %204

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -800074023, i32 -1286898701
  store i32 %186, i32* %12
  br label %204

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 1016199597, i32* %12
  br label %204

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 1016199597, i32* %12
  br label %204

; <label>:199:                                    ; preds = %13
  store i32 -65041175, i32* %12
  br label %204

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 1138102471, i32* %12
  br label %204

; <label>:203:                                    ; preds = %13
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %193, %187, %183, %178, %177, %174, %173, %170, %169, %151, %139, %131, %130, %124, %123, %120, %119, %109, %96, %83, %78, %77, %74, %73, %64, %52, %47, %36, %33, %21, %16, %15
  br label %13
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
