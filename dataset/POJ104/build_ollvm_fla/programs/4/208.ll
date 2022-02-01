; ModuleID = 'source-C-CXX/4/208.c'
source_filename = "source-C-CXX/4/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [502 x i8], align 16
  %12 = alloca [502 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -550943867, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -550943867, label %29
    i32 -768174661, label %34
    i32 1552888993, label %36
    i32 764918583, label %37
    i32 1666440023, label %42
    i32 -1175055743, label %50
    i32 -785500382, label %58
    i32 2004651164, label %66
    i32 -1706841612, label %74
    i32 -1440341472, label %82
    i32 1415657596, label %90
    i32 -2008775460, label %98
    i32 1637781119, label %106
    i32 819767044, label %119
    i32 -1351947048, label %122
    i32 -878852193, label %123
    i32 384124485, label %125
    i32 -1543054005, label %126
    i32 -832620955, label %129
    i32 -1086887739, label %140
    i32 -1327299168, label %144
    i32 -1520132172, label %146
    i32 75065171, label %151
    i32 1973749882, label %155
    i32 1405778610, label %157
    i32 -1522286212, label %158
    i32 -1202361256, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -768174661, i32 1552888993
  store i32 %33, i32* %25
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -1202361256, i32* %25
  br label %160

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 764918583, i32* %25
  br label %160

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1666440023, i32 -832620955
  store i32 %41, i32* %25
  br label %160

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 -1706841612, i32 -1175055743
  store i32 %49, i32* %25
  br label %160

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 -1706841612, i32 -785500382
  store i32 %57, i32* %25
  br label %160

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 -1706841612, i32 2004651164
  store i32 %65, i32* %25
  br label %160

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 71
  %73 = select i1 %72, i32 -1706841612, i32 -878852193
  store i32 %73, i32* %25
  br label %160

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 1637781119, i32 -1440341472
  store i32 %81, i32* %25
  br label %160

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 1637781119, i32 1415657596
  store i32 %89, i32* %25
  br label %160

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 1637781119, i32 -2008775460
  store i32 %97, i32* %25
  br label %160

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 1637781119, i32 -878852193
  store i32 %105, i32* %25
  br label %160

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %111, %116
  %118 = select i1 %117, i32 819767044, i32 -1351947048
  store i32 %118, i32* %25
  br label %160

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1351947048, i32* %25
  br label %160

; <label>:122:                                    ; preds = %26
  store i32 384124485, i32* %25
  br label %160

; <label>:123:                                    ; preds = %26
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -832620955, i32* %25
  br label %160

; <label>:125:                                    ; preds = %26
  store i32 -1543054005, i32* %25
  br label %160

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 764918583, i32* %25
  br label %160

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %5, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 1.000000e+00, %131
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  store double %135, double* %10, align 8
  %136 = load double, double* %10, align 8
  %137 = load double, double* %9, align 8
  %138 = fcmp ogt double %136, %137
  %139 = select i1 %138, i32 -1086887739, i32 -1520132172
  store i32 %139, i32* %25
  br label %160

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1327299168, i32 -1520132172
  store i32 %143, i32* %25
  br label %160

; <label>:144:                                    ; preds = %26
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1522286212, i32* %25
  br label %160

; <label>:146:                                    ; preds = %26
  %147 = load double, double* %10, align 8
  %148 = load double, double* %9, align 8
  %149 = fcmp ole double %147, %148
  %150 = select i1 %149, i32 75065171, i32 1405778610
  store i32 %150, i32* %25
  br label %160

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1973749882, i32 1405778610
  store i32 %154, i32* %25
  br label %160

; <label>:155:                                    ; preds = %26
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1405778610, i32* %25
  br label %160

; <label>:157:                                    ; preds = %26
  store i32 -1522286212, i32* %25
  br label %160

; <label>:158:                                    ; preds = %26
  store i32 -1202361256, i32* %25
  br label %160

; <label>:159:                                    ; preds = %26
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %155, %151, %146, %144, %140, %129, %126, %125, %123, %122, %119, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
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
