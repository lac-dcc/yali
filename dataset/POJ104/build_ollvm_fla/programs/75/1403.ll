; ModuleID = 'source-C-CXX/75/1403.c'
source_filename = "source-C-CXX/75/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 786452460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 786452460, label %18
    i32 -1182121547, label %23
    i32 1736816766, label %45
    i32 -356667802, label %48
    i32 -958299011, label %49
    i32 1817184624, label %55
    i32 1926439206, label %67
    i32 1622251394, label %85
    i32 114881664, label %86
    i32 649182204, label %89
    i32 -754256948, label %95
    i32 -1549722581, label %101
    i32 -137360033, label %113
    i32 1328559031, label %131
    i32 1756235974, label %132
    i32 -1467120848, label %135
    i32 -848158361, label %144
    i32 -739778745, label %150
    i32 -764816693, label %151
    i32 -1954588092, label %156
    i32 -590835961, label %165
    i32 -851203321, label %174
    i32 -1352582523, label %175
    i32 -1999834572, label %181
    i32 2111248795, label %183
    i32 -714858644, label %184
    i32 1883359530, label %187
    i32 -1775969088, label %188
    i32 1781478055, label %191
    i32 731571069, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1182121547, i32 -356667802
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 1736816766, i32* %14
  br label %197

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 786452460, i32* %14
  br label %197

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -958299011, i32* %14
  br label %197

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1817184624, i32 649182204
  store i32 %54, i32* %14
  br label %197

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 1926439206, i32 1622251394
  store i32 %66, i32* %14
  br label %197

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 1622251394, i32* %14
  br label %197

; <label>:85:                                     ; preds = %15
  store i32 114881664, i32* %14
  br label %197

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -958299011, i32* %14
  br label %197

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -754256948, i32* %14
  br label %197

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1549722581, i32 -1467120848
  store i32 %100, i32* %14
  br label %197

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %111, i32 -137360033, i32 1328559031
  store i32 %112, i32* %14
  br label %197

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 1328559031, i32* %14
  br label %197

; <label>:131:                                    ; preds = %15
  store i32 1756235974, i32* %14
  br label %197

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -754256948, i32* %14
  br label %197

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sitofp i32 %141 to double
  %143 = fadd double %142, 1.000000e-01
  store double %143, double* %11, align 8
  store i32 -848158361, i32* %14
  br label %197

; <label>:144:                                    ; preds = %15
  %145 = load double, double* %11, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sitofp i32 %146 to double
  %148 = fcmp ole double %145, %147
  %149 = select i1 %148, i32 -739778745, i32 1781478055
  store i32 %149, i32* %14
  br label %197

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -764816693, i32* %14
  br label %197

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1954588092, i32 1883359530
  store i32 %155, i32* %14
  br label %197

; <label>:156:                                    ; preds = %15
  %157 = load double, double* %11, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fcmp oge double %157, %162
  %164 = select i1 %163, i32 -590835961, i32 -1352582523
  store i32 %164, i32* %14
  br label %197

; <label>:165:                                    ; preds = %15
  %166 = load double, double* %11, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fcmp ole double %166, %171
  %173 = select i1 %172, i32 -851203321, i32 -1352582523
  store i32 %173, i32* %14
  br label %197

; <label>:174:                                    ; preds = %15
  store i32 1883359530, i32* %14
  br label %197

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp eq i32 %176, %178
  %180 = select i1 %179, i32 -1999834572, i32 2111248795
  store i32 %180, i32* %14
  br label %197

; <label>:181:                                    ; preds = %15
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 731571069, i32* %14
  br label %197

; <label>:183:                                    ; preds = %15
  store i32 -714858644, i32* %14
  br label %197

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 -764816693, i32* %14
  br label %197

; <label>:187:                                    ; preds = %15
  store i32 -1775969088, i32* %14
  br label %197

; <label>:188:                                    ; preds = %15
  %189 = load double, double* %11, align 8
  %190 = fadd double %189, 1.000000e+00
  store double %190, double* %11, align 8
  store i32 -848158361, i32* %14
  br label %197

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %193)
  store i32 0, i32* %1, align 4
  store i32 731571069, i32* %14
  br label %197

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %191, %188, %187, %184, %183, %181, %175, %174, %165, %156, %151, %150, %144, %135, %132, %131, %113, %101, %95, %89, %86, %85, %67, %55, %49, %48, %45, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
