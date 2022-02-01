; ModuleID = 'source-C-CXX/26/1486.c'
source_filename = "source-C-CXX/26/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca double, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1779477571, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1779477571, label %24
    i32 2111688239, label %29
    i32 818041000, label %40
    i32 -852706386, label %43
    i32 -105866086, label %44
    i32 -1180442223, label %49
    i32 -1459905774, label %73
    i32 -879259161, label %105
    i32 -130961165, label %109
    i32 -2087179488, label %123
    i32 1609729003, label %127
    i32 -1504393467, label %154
    i32 -1462971305, label %158
    i32 318655018, label %164
    i32 250239769, label %165
    i32 1317871335, label %166
    i32 182207882, label %167
    i32 -1134609692, label %168
    i32 944503908, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2111688239, i32 -852706386
  store i32 %28, i32* %20
  br label %174

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %13, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %16, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %19, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %35, double* %38)
  store i32 818041000, i32* %20
  br label %174

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1779477571, i32* %20
  br label %174

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -105866086, i32* %20
  br label %174

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1180442223, i32 944503908
  store i32 %48, i32* %20
  br label %174

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %16, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %16, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fmul double %53, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %13, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %19, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double %63, %67
  %69 = fsub double %58, %68
  store double %69, double* %5, align 8
  %70 = load double, double* %5, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1459905774, i32 -879259161
  store i32 %72, i32* %20
  br label %174

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %16, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %5, align 8
  %80 = call double @sqrt(double %79) #2
  %81 = fadd double %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %13, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %81, %86
  store double %87, double* %6, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %16, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %5, align 8
  %94 = call double @sqrt(double %93) #2
  %95 = fsub double %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %13, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %95, %100
  store double %101, double* %7, align 8
  %102 = load double, double* %6, align 8
  %103 = load double, double* %7, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %102, double %103)
  store i32 182207882, i32* %20
  br label %174

; <label>:105:                                    ; preds = %21
  %106 = load double, double* %5, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = select i1 %107, i32 -130961165, i32 -2087179488
  store i32 %108, i32* %20
  br label %174

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %16, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %13, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %114, %119
  store double %120, double* %6, align 8
  %121 = load double, double* %6, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %121)
  store i32 1317871335, i32* %20
  br label %174

; <label>:123:                                    ; preds = %21
  %124 = load double, double* %5, align 8
  %125 = fcmp olt double %124, 0.000000e+00
  %126 = select i1 %125, i32 1609729003, i32 250239769
  store i32 %126, i32* %20
  br label %174

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %16, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %13, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %132, %137
  store double %138, double* %6, align 8
  %139 = load double, double* %5, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = call double @sqrt(double %140) #2
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %13, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  store double %147, double* %7, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %16, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp oeq double %151, 0.000000e+00
  %153 = select i1 %152, i32 -1504393467, i32 -1462971305
  store i32 %153, i32* %20
  br label %174

; <label>:154:                                    ; preds = %21
  %155 = load double, double* %7, align 8
  %156 = load double, double* %7, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %155, double %156)
  store i32 318655018, i32* %20
  br label %174

; <label>:158:                                    ; preds = %21
  %159 = load double, double* %6, align 8
  %160 = load double, double* %7, align 8
  %161 = load double, double* %6, align 8
  %162 = load double, double* %7, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %159, double %160, double %161, double %162)
  store i32 318655018, i32* %20
  br label %174

; <label>:164:                                    ; preds = %21
  store i32 250239769, i32* %20
  br label %174

; <label>:165:                                    ; preds = %21
  store i32 1317871335, i32* %20
  br label %174

; <label>:166:                                    ; preds = %21
  store i32 182207882, i32* %20
  br label %174

; <label>:167:                                    ; preds = %21
  store i32 -1134609692, i32* %20
  br label %174

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -105866086, i32* %20
  br label %174

; <label>:171:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %172 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %172)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %168, %167, %166, %165, %164, %158, %154, %127, %123, %109, %105, %73, %49, %44, %43, %40, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
