; ModuleID = 'source-C-CXX/20/1107.c'
source_filename = "source-C-CXX/20/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [310 x i32], align 16
  %5 = alloca [310 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %12 = bitcast [310 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1240, i32 16, i1 false)
  %13 = bitcast [310 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1240, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1364723632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %184
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1364723632, label %19
    i32 1144103998, label %24
    i32 -1611411538, label %36
    i32 -1507330554, label %39
    i32 1480289250, label %44
    i32 -1655100041, label %49
    i32 1054757306, label %61
    i32 902434346, label %70
    i32 -1641079420, label %71
    i32 -1733911138, label %74
    i32 429876603, label %75
    i32 -1424934075, label %80
    i32 1571097761, label %93
    i32 2004074828, label %103
    i32 1659046020, label %104
    i32 1245179159, label %107
    i32 738752724, label %108
    i32 1361614325, label %114
    i32 -510680931, label %115
    i32 -879390857, label %123
    i32 1941076585, label %135
    i32 1749109916, label %153
    i32 428726452, label %154
    i32 747370301, label %157
    i32 -897455768, label %158
    i32 -1511844149, label %161
    i32 -330589739, label %162
    i32 -552056259, label %168
    i32 -637056109, label %174
    i32 378920780, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %184

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1144103998, i32 -1507330554
  store i32 %23, i32* %15
  br label %184

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %6, align 8
  %35 = fadd double %34, %33
  store double %35, double* %6, align 8
  store i32 -1611411538, i32* %15
  br label %184

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1364723632, i32* %15
  br label %184

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %6, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1480289250, i32* %15
  br label %184

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1655100041, i32 -1733911138
  store i32 %48, i32* %15
  br label %184

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %7, align 8
  %56 = fsub double %54, %55
  %57 = call double @fabs(double %56) #4
  %58 = load double, double* %3, align 8
  %59 = fcmp ogt double %57, %58
  %60 = select i1 %59, i32 1054757306, i32 902434346
  store i32 %60, i32* %15
  br label %184

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %7, align 8
  %68 = fsub double %66, %67
  %69 = call double @fabs(double %68) #4
  store double %69, double* %3, align 8
  store i32 902434346, i32* %15
  br label %184

; <label>:70:                                     ; preds = %16
  store i32 -1641079420, i32* %15
  br label %184

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1480289250, i32* %15
  br label %184

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 429876603, i32* %15
  br label %184

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1424934075, i32 1245179159
  store i32 %79, i32* %15
  br label %184

; <label>:80:                                     ; preds = %16
  %81 = load double, double* %3, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %7, align 8
  %88 = fsub double %86, %87
  %89 = call double @fabs(double %88) #4
  %90 = fsub double %81, %89
  %91 = fcmp olt double %90, 1.000000e-05
  %92 = select i1 %91, i32 1571097761, i32 2004074828
  store i32 %92, i32* %15
  br label %184

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 2004074828, i32* %15
  br label %184

; <label>:103:                                    ; preds = %16
  store i32 1659046020, i32* %15
  br label %184

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 429876603, i32* %15
  br label %184

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 738752724, i32* %15
  br label %184

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1361614325, i32 -1511844149
  store i32 %113, i32* %15
  br label %184

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -510680931, i32* %15
  br label %184

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -879390857, i32 747370301
  store i32 %122, i32* %15
  br label %184

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %127, %132
  %134 = select i1 %133, i32 1941076585, i32 1749109916
  store i32 %134, i32* %15
  br label %184

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 1749109916, i32* %15
  br label %184

; <label>:153:                                    ; preds = %16
  store i32 428726452, i32* %15
  br label %184

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 -510680931, i32* %15
  br label %184

; <label>:157:                                    ; preds = %16
  store i32 -897455768, i32* %15
  br label %184

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 738752724, i32* %15
  br label %184

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -330589739, i32* %15
  br label %184

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -552056259, i32 378920780
  store i32 %167, i32* %15
  br label %184

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -637056109, i32* %15
  br label %184

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 -330589739, i32* %15
  br label %184

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  ret i32 0

; <label>:184:                                    ; preds = %174, %168, %162, %161, %158, %157, %154, %153, %135, %123, %115, %114, %108, %107, %104, %103, %93, %80, %75, %74, %71, %70, %61, %49, %44, %39, %36, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
