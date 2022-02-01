; ModuleID = 'source-C-CXX/20/1278.c'
source_filename = "source-C-CXX/20/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%1.lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%1.lf,%1.lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [301 x double], align 16
  %7 = alloca [301 x double], align 16
  %8 = alloca [3 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = bitcast [301 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2408, i32 16, i1 false)
  %10 = bitcast [3 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1308143953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1308143953, label %16
    i32 -855952604, label %22
    i32 716087967, label %33
    i32 1328332011, label %36
    i32 -1171883793, label %40
    i32 -887061749, label %46
    i32 1460802991, label %57
    i32 -2100305549, label %60
    i32 2094890217, label %66
    i32 1731658602, label %72
    i32 -263026310, label %80
    i32 1092274872, label %90
    i32 1160407951, label %91
    i32 1982325613, label %94
    i32 1251714471, label %95
    i32 -1520145004, label %101
    i32 53915965, label %109
    i32 -464011530, label %118
    i32 -1096584916, label %124
    i32 299426731, label %125
    i32 -550291821, label %128
    i32 -174542515, label %133
    i32 -232356673, label %137
    i32 -677198207, label %144
    i32 531936127, label %150
    i32 2032649385, label %156
    i32 -638853289, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %3, align 8
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 -855952604, i32 1328332011
  store i32 %21, i32* %12
  br label %158

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %25)
  %27 = load double, double* %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fadd double %27, %31
  store double %32, double* %4, align 8
  store i32 716087967, i32* %12
  br label %158

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1308143953, i32* %12
  br label %158

; <label>:36:                                     ; preds = %13
  %37 = load double, double* %4, align 8
  %38 = load double, double* %3, align 8
  %39 = fdiv double %37, %38
  store double %39, double* %4, align 8
  store i32 0, i32* %2, align 4
  store i32 -1171883793, i32* %12
  br label %158

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %3, align 8
  %44 = fcmp olt double %42, %43
  %45 = select i1 %44, i32 -887061749, i32 -2100305549
  store i32 %45, i32* %12
  br label %158

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %4, align 8
  %52 = fsub double %50, %51
  %53 = call double @fabs(double %52) #4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 1460802991, i32* %12
  br label %158

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1171883793, i32* %12
  br label %158

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 0
  %62 = load double, double* %61, align 16
  store double %62, double* %5, align 8
  %63 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %64, double* %65, align 16
  store i32 1, i32* %2, align 4
  store i32 2094890217, i32* %12
  br label %158

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %3, align 8
  %70 = fcmp olt double %68, %69
  %71 = select i1 %70, i32 1731658602, i32 1982325613
  store i32 %71, i32* %12
  br label %158

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %5, align 8
  %78 = fcmp ogt double %76, %77
  %79 = select i1 %78, i32 -263026310, i32 1092274872
  store i32 %79, i32* %12
  br label %158

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %5, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %88, double* %89, align 16
  store i32 1092274872, i32* %12
  br label %158

; <label>:90:                                     ; preds = %13
  store i32 1160407951, i32* %12
  br label %158

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 2094890217, i32* %12
  br label %158

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1251714471, i32* %12
  br label %158

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %3, align 8
  %99 = fcmp olt double %97, %98
  %100 = select i1 %99, i32 -1520145004, i32 -550291821
  store i32 %100, i32* %12
  br label %158

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double, double* %5, align 8
  %107 = fcmp oeq double %105, %106
  %108 = select i1 %107, i32 53915965, i32 -1096584916
  store i32 %108, i32* %12
  br label %158

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = fcmp une double %113, %115
  %117 = select i1 %116, i32 -464011530, i32 -1096584916
  store i32 %117, i32* %12
  br label %158

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  store double %122, double* %123, align 8
  store i32 -550291821, i32* %12
  br label %158

; <label>:124:                                    ; preds = %13
  store i32 299426731, i32* %12
  br label %158

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1251714471, i32* %12
  br label %158

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = fcmp oeq double %130, 0.000000e+00
  %132 = select i1 %131, i32 -174542515, i32 -232356673
  store i32 %132, i32* %12
  br label %158

; <label>:133:                                    ; preds = %13
  %134 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %135)
  store i32 -638853289, i32* %12
  br label %158

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %139, %141
  %143 = select i1 %142, i32 -677198207, i32 531936127
  store i32 %143, i32* %12
  br label %158

; <label>:144:                                    ; preds = %13
  %145 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %148 = load double, double* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %146, double %148)
  store i32 2032649385, i32* %12
  br label %158

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %152 = load double, double* %151, align 16
  %153 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %152, double %154)
  store i32 2032649385, i32* %12
  br label %158

; <label>:156:                                    ; preds = %13
  store i32 -638853289, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %156, %150, %144, %137, %133, %128, %125, %124, %118, %109, %101, %95, %94, %91, %90, %80, %72, %66, %60, %57, %46, %40, %36, %33, %22, %16, %15
  br label %13
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
