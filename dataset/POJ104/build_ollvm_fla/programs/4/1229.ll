; ModuleID = 'source-C-CXX/4/1229.c'
source_filename = "source-C-CXX/4/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %11 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 501, i32 16, i1 false)
  %12 = bitcast [501 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %2
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  store i64 %21, i64* %1
  %22 = alloca i32
  store i32 999812160, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %155
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 999812160, label %26
    i32 -1672001710, label %31
    i32 -1443189547, label %33
    i32 2055860549, label %34
    i32 1779254242, label %42
    i32 -1923187601, label %50
    i32 306079074, label %58
    i32 -451257650, label %66
    i32 -3168591, label %74
    i32 -1519675234, label %82
    i32 -406206491, label %90
    i32 -1012184771, label %98
    i32 1520062791, label %106
    i32 339268801, label %108
    i32 -781838566, label %124
    i32 -1030257548, label %127
    i32 985968147, label %128
    i32 -1595985586, label %129
    i32 1740171735, label %132
    i32 -1676010621, label %133
    i32 73195417, label %142
    i32 -1789959076, label %144
    i32 548357986, label %149
    i32 -963344327, label %151
    i32 -1513367737, label %152
    i32 -966643777, label %153
  ]

; <label>:25:                                     ; preds = %23
  br label %155

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %2
  %28 = load volatile i64, i64* %1
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 -1672001710, i32 -1443189547
  store i32 %30, i32* %22
  br label %155

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -966643777, i32* %22
  br label %155

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 2055860549, i32* %22
  br label %155

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1779254242, i32 1740171735
  store i32 %41, i32* %22
  br label %155

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -1923187601, i32 339268801
  store i32 %49, i32* %22
  br label %155

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 306079074, i32 339268801
  store i32 %57, i32* %22
  br label %155

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 -451257650, i32 339268801
  store i32 %65, i32* %22
  br label %155

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -3168591, i32 339268801
  store i32 %73, i32* %22
  br label %155

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 -1519675234, i32 339268801
  store i32 %81, i32* %22
  br label %155

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -406206491, i32 339268801
  store i32 %89, i32* %22
  br label %155

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 -1012184771, i32 339268801
  store i32 %97, i32* %22
  br label %155

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 1520062791, i32 339268801
  store i32 %105, i32* %22
  br label %155

; <label>:106:                                    ; preds = %23
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -966643777, i32* %22
  br label %155

; <label>:108:                                    ; preds = %23
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 -781838566, i32 -1030257548
  store i32 %123, i32* %22
  br label %155

; <label>:124:                                    ; preds = %23
  %125 = load double, double* %9, align 8
  %126 = fadd double %125, 1.000000e+00
  store double %126, double* %9, align 8
  store i32 -1030257548, i32* %22
  br label %155

; <label>:127:                                    ; preds = %23
  store i32 985968147, i32* %22
  br label %155

; <label>:128:                                    ; preds = %23
  store i32 -1595985586, i32* %22
  br label %155

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 2055860549, i32* %22
  br label %155

; <label>:132:                                    ; preds = %23
  store i32 -1676010621, i32* %22
  br label %155

; <label>:133:                                    ; preds = %23
  %134 = load double, double* %9, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %10, align 8
  %138 = load double, double* %10, align 8
  %139 = load double, double* %8, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 73195417, i32 -1789959076
  store i32 %141, i32* %22
  br label %155

; <label>:142:                                    ; preds = %23
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1513367737, i32* %22
  br label %155

; <label>:144:                                    ; preds = %23
  %145 = load double, double* %10, align 8
  %146 = load double, double* %8, align 8
  %147 = fcmp ole double %145, %146
  %148 = select i1 %147, i32 548357986, i32 -963344327
  store i32 %148, i32* %22
  br label %155

; <label>:149:                                    ; preds = %23
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -963344327, i32* %22
  br label %155

; <label>:151:                                    ; preds = %23
  store i32 -1513367737, i32* %22
  br label %155

; <label>:152:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -966643777, i32* %22
  br label %155

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %151, %149, %144, %142, %133, %132, %129, %128, %127, %124, %108, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %33, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
