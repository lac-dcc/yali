; ModuleID = 'source-C-CXX/20/1174.c'
source_filename = "source-C-CXX/20/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %13 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 2078170491, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %184
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2078170491, label %19
    i32 -1243426672, label %24
    i32 2121420448, label %36
    i32 290965832, label %39
    i32 738790304, label %50
    i32 1814648539, label %55
    i32 272982303, label %67
    i32 -19520973, label %76
    i32 -1783470990, label %77
    i32 -1843567002, label %80
    i32 1088704700, label %81
    i32 217138023, label %86
    i32 -1195685443, label %100
    i32 -1261043222, label %110
    i32 500521401, label %111
    i32 1710693477, label %114
    i32 -69155789, label %117
    i32 -1423896806, label %121
    i32 1629252272, label %122
    i32 -471879668, label %127
    i32 818861254, label %139
    i32 1251217608, label %157
    i32 1253380042, label %158
    i32 292211595, label %161
    i32 365406919, label %162
    i32 1389575317, label %165
    i32 1926270332, label %169
    i32 1900438781, label %174
    i32 -815112731, label %180
    i32 -354202739, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %184

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1243426672, i32 290965832
  store i32 %23, i32* %15
  br label %184

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load double, double* %8, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %29, %34
  store double %35, double* %8, align 8
  store i32 2121420448, i32* %15
  br label %184

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 2078170491, i32* %15
  br label %184

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %8, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %40, %42
  store double %43, double* %8, align 8
  store i32 0, i32* %5, align 4
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %8, align 8
  %48 = fsub double %46, %47
  %49 = call double @fabs(double %48) #4
  store double %49, double* %9, align 8
  store i32 0, i32* %4, align 4
  store i32 738790304, i32* %15
  br label %184

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1814648539, i32 -1843567002
  store i32 %54, i32* %15
  br label %184

; <label>:55:                                     ; preds = %16
  %56 = load double, double* %9, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %8, align 8
  %63 = fsub double %61, %62
  %64 = call double @fabs(double %63) #4
  %65 = fcmp olt double %56, %64
  %66 = select i1 %65, i32 272982303, i32 -19520973
  store i32 %66, i32* %15
  br label %184

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = call double @fabs(double %74) #4
  store double %75, double* %9, align 8
  store i32 -19520973, i32* %15
  br label %184

; <label>:76:                                     ; preds = %16
  store i32 -1783470990, i32* %15
  br label %184

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 738790304, i32* %15
  br label %184

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1088704700, i32* %15
  br label %184

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 217138023, i32 1710693477
  store i32 %85, i32* %15
  br label %184

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %8, align 8
  %93 = fsub double %91, %92
  %94 = call double @fabs(double %93) #4
  %95 = load double, double* %9, align 8
  %96 = fsub double %94, %95
  %97 = call double @fabs(double %96) #4
  %98 = fcmp olt double %97, 1.000000e-09
  %99 = select i1 %98, i32 -1195685443, i32 -1261043222
  store i32 %99, i32* %15
  br label %184

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1261043222, i32* %15
  br label %184

; <label>:110:                                    ; preds = %16
  store i32 500521401, i32* %15
  br label %184

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1088704700, i32* %15
  br label %184

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %6, align 4
  store i32 -69155789, i32* %15
  br label %184

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -1423896806, i32 1389575317
  store i32 %120, i32* %15
  br label %184

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1629252272, i32* %15
  br label %184

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -471879668, i32 292211595
  store i32 %126, i32* %15
  br label %184

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  %138 = select i1 %137, i32 818861254, i32 1251217608
  store i32 %138, i32* %15
  br label %184

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 1251217608, i32* %15
  br label %184

; <label>:157:                                    ; preds = %16
  store i32 1253380042, i32* %15
  br label %184

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1629252272, i32* %15
  br label %184

; <label>:161:                                    ; preds = %16
  store i32 365406919, i32* %15
  br label %184

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  store i32 -69155789, i32* %15
  br label %184

; <label>:165:                                    ; preds = %16
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1, i32* %6, align 4
  store i32 1926270332, i32* %15
  br label %184

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1900438781, i32 -354202739
  store i32 %173, i32* %15
  br label %184

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 -815112731, i32* %15
  br label %184

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 1926270332, i32* %15
  br label %184

; <label>:183:                                    ; preds = %16
  ret i32 0

; <label>:184:                                    ; preds = %180, %174, %169, %165, %162, %161, %158, %157, %139, %127, %122, %121, %117, %114, %111, %110, %100, %86, %81, %80, %77, %76, %67, %55, %50, %39, %36, %24, %19, %18
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
