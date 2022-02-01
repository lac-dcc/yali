; ModuleID = 'source-C-CXX/101/787.c'
source_filename = "source-C-CXX/101/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.string1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca [100 x [7 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.string1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1584570016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1584570016, label %19
    i32 -515252094, label %24
    i32 1811109335, label %41
    i32 1455044874, label %51
    i32 -1332215298, label %61
    i32 -661214840, label %62
    i32 1056313081, label %65
    i32 805475740, label %66
    i32 1339000658, label %71
    i32 1385418706, label %73
    i32 1648521108, label %78
    i32 -2132203377, label %89
    i32 1049831198, label %105
    i32 -1576180159, label %106
    i32 1253267429, label %109
    i32 -879013049, label %110
    i32 522938439, label %113
    i32 1779889976, label %114
    i32 -1345478146, label %119
    i32 1568817928, label %121
    i32 -917791969, label %126
    i32 -451616811, label %137
    i32 171640928, label %153
    i32 -1963258762, label %154
    i32 621104536, label %157
    i32 1551062093, label %158
    i32 1573969541, label %161
    i32 -267491834, label %162
    i32 601500690, label %167
    i32 -753339450, label %174
    i32 895028001, label %177
    i32 2031870989, label %178
    i32 -1988622668, label %184
    i32 173846746, label %191
    i32 -849431750, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -515252094, i32 1056313081
  store i32 %23, i32* %15
  br label %203

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %12, i64 0, i64 %34
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %36, i8* %37) #4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1811109335, i32 1455044874
  store i32 %40, i32* %15
  br label %203

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1332215298, i32* %15
  br label %203

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1332215298, i32* %15
  br label %203

; <label>:61:                                     ; preds = %16
  store i32 -661214840, i32* %15
  br label %203

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1584570016, i32* %15
  br label %203

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 805475740, i32* %15
  br label %203

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1339000658, i32 522938439
  store i32 %70, i32* %15
  br label %203

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %5, align 4
  store i32 1385418706, i32* %15
  br label %203

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1648521108, i32 1253267429
  store i32 %77, i32* %15
  br label %203

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp ogt float %82, %86
  %88 = select i1 %87, i32 -2132203377, i32 1049831198
  store i32 %88, i32* %15
  br label %203

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  store float %93, float* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %99
  store float %97, float* %100, align 4
  %101 = load float, float* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %103
  store float %101, float* %104, align 4
  store i32 1049831198, i32* %15
  br label %203

; <label>:105:                                    ; preds = %16
  store i32 -1576180159, i32* %15
  br label %203

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1385418706, i32* %15
  br label %203

; <label>:109:                                    ; preds = %16
  store i32 -879013049, i32* %15
  br label %203

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 805475740, i32* %15
  br label %203

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1779889976, i32* %15
  br label %203

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1345478146, i32 1573969541
  store i32 %118, i32* %15
  br label %203

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %6, align 4
  store i32 1568817928, i32* %15
  br label %203

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -917791969, i32 621104536
  store i32 %125, i32* %15
  br label %203

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp olt float %130, %134
  %136 = select i1 %135, i32 -451616811, i32 171640928
  store i32 %136, i32* %15
  br label %203

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  store float %141, float* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %147
  store float %145, float* %148, align 4
  %149 = load float, float* %8, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %151
  store float %149, float* %152, align 4
  store i32 171640928, i32* %15
  br label %203

; <label>:153:                                    ; preds = %16
  store i32 -1963258762, i32* %15
  br label %203

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1568817928, i32* %15
  br label %203

; <label>:157:                                    ; preds = %16
  store i32 1551062093, i32* %15
  br label %203

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 1779889976, i32* %15
  br label %203

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -267491834, i32* %15
  br label %203

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 601500690, i32 895028001
  store i32 %166, i32* %15
  br label %203

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %172)
  store i32 -753339450, i32* %15
  br label %203

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -267491834, i32* %15
  br label %203

; <label>:177:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 2031870989, i32* %15
  br label %203

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -1988622668, i32 -849431750
  store i32 %183, i32* %15
  br label %203

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %189)
  store i32 173846746, i32* %15
  br label %203

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 2031870989, i32* %15
  br label %203

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %200)
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:203:                                    ; preds = %191, %184, %178, %177, %174, %167, %162, %161, %158, %157, %154, %153, %137, %126, %121, %119, %114, %113, %110, %109, %106, %105, %89, %78, %73, %71, %66, %65, %62, %61, %51, %41, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
