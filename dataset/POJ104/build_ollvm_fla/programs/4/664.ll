; ModuleID = 'source-C-CXX/4/664.c'
source_filename = "source-C-CXX/4/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [502 x i8], align 16
  %6 = alloca [502 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %2
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 655395915, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 655395915, label %23
    i32 465769899, label %28
    i32 -457811781, label %29
    i32 -1487503448, label %30
    i32 1834646173, label %37
    i32 -673083297, label %45
    i32 -292098458, label %53
    i32 -907547459, label %61
    i32 360639863, label %69
    i32 700483008, label %77
    i32 -1443227708, label %85
    i32 195753590, label %93
    i32 -1478341602, label %101
    i32 -1185283239, label %102
    i32 -770732927, label %115
    i32 -1899329769, label %118
    i32 1495429013, label %119
    i32 -748580628, label %120
    i32 -1357896169, label %123
    i32 648502814, label %124
    i32 1709582087, label %128
    i32 -2035632593, label %130
    i32 1071343319, label %137
    i32 -1212089495, label %148
    i32 -2018730285, label %150
    i32 -1798544117, label %152
    i32 205220088, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp ne i64 %24, %25
  %27 = select i1 %26, i32 465769899, i32 -457811781
  store i32 %27, i32* %19
  br label %155

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 648502814, i32* %19
  br label %155

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1487503448, i32* %19
  br label %155

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 1834646173, i32 -1357896169
  store i32 %36, i32* %19
  br label %155

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 -673083297, i32 360639863
  store i32 %44, i32* %19
  br label %155

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 -292098458, i32 360639863
  store i32 %52, i32* %19
  br label %155

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -907547459, i32 360639863
  store i32 %60, i32* %19
  br label %155

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 -1478341602, i32 360639863
  store i32 %68, i32* %19
  br label %155

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 65
  %76 = select i1 %75, i32 700483008, i32 -1185283239
  store i32 %76, i32* %19
  br label %155

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 84
  %84 = select i1 %83, i32 -1443227708, i32 -1185283239
  store i32 %84, i32* %19
  br label %155

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 67
  %92 = select i1 %91, i32 195753590, i32 -1185283239
  store i32 %92, i32* %19
  br label %155

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 71
  %100 = select i1 %99, i32 -1478341602, i32 -1185283239
  store i32 %100, i32* %19
  br label %155

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1495429013, i32* %19
  br label %155

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 -770732927, i32 -1899329769
  store i32 %114, i32* %19
  br label %155

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -1899329769, i32* %19
  br label %155

; <label>:118:                                    ; preds = %20
  store i32 1495429013, i32* %19
  br label %155

; <label>:119:                                    ; preds = %20
  store i32 -748580628, i32* %19
  br label %155

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1487503448, i32* %19
  br label %155

; <label>:123:                                    ; preds = %20
  store i32 648502814, i32* %19
  br label %155

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1709582087, i32 -2035632593
  store i32 %127, i32* %19
  br label %155

; <label>:128:                                    ; preds = %20
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 205220088, i32* %19
  br label %155

; <label>:130:                                    ; preds = %20
  %131 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = getelementptr inbounds [502 x i8], [502 x i8]* %6, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = icmp eq i64 %132, %134
  %136 = select i1 %135, i32 1071343319, i32 -2018730285
  store i32 %136, i32* %19
  br label %155

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %9, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = getelementptr inbounds [502 x i8], [502 x i8]* %5, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = uitofp i64 %142 to double
  %144 = fdiv double %140, %143
  %145 = load double, double* %4, align 8
  %146 = fcmp oge double %144, %145
  %147 = select i1 %146, i32 -1212089495, i32 -2018730285
  store i32 %147, i32* %19
  br label %155

; <label>:148:                                    ; preds = %20
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1798544117, i32* %19
  br label %155

; <label>:150:                                    ; preds = %20
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1798544117, i32* %19
  br label %155

; <label>:152:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 205220088, i32* %19
  br label %155

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %150, %148, %137, %130, %128, %124, %123, %120, %119, %118, %115, %102, %101, %93, %85, %77, %69, %61, %53, %45, %37, %30, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
