; ModuleID = 'source-C-CXX/4/660.c'
source_filename = "source-C-CXX/4/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -1154222554, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %167
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1154222554, label %22
    i32 1089212441, label %27
    i32 1381850192, label %29
    i32 616278165, label %30
    i32 237937897, label %37
    i32 312622477, label %45
    i32 -1485088983, label %53
    i32 -266966532, label %61
    i32 1450008976, label %69
    i32 1180846717, label %71
    i32 755544104, label %72
    i32 -1160100899, label %75
    i32 1047848968, label %76
    i32 -2013579701, label %83
    i32 1541757636, label %91
    i32 1306027932, label %99
    i32 -800187369, label %107
    i32 -373191213, label %115
    i32 -1772552292, label %117
    i32 -1733686329, label %118
    i32 675206164, label %121
    i32 -1686098801, label %122
    i32 -1120955542, label %129
    i32 -1841094684, label %142
    i32 -658372441, label %145
    i32 -944656347, label %146
    i32 -910545176, label %149
    i32 -283299043, label %160
    i32 2029438256, label %162
    i32 209488920, label %164
    i32 1485853128, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 1089212441, i32 1381850192
  store i32 %26, i32* %18
  br label %167

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1485853128, i32* %18
  br label %167

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 616278165, i32* %18
  br label %167

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 237937897, i32 -1160100899
  store i32 %36, i32* %18
  br label %167

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 65
  %44 = select i1 %43, i32 312622477, i32 1180846717
  store i32 %44, i32* %18
  br label %167

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 84
  %52 = select i1 %51, i32 -1485088983, i32 1180846717
  store i32 %52, i32* %18
  br label %167

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 67
  %60 = select i1 %59, i32 -266966532, i32 1180846717
  store i32 %60, i32* %18
  br label %167

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 71
  %68 = select i1 %67, i32 1450008976, i32 1180846717
  store i32 %68, i32* %18
  br label %167

; <label>:69:                                     ; preds = %19
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1485853128, i32* %18
  br label %167

; <label>:71:                                     ; preds = %19
  store i32 755544104, i32* %18
  br label %167

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 616278165, i32* %18
  br label %167

; <label>:75:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1047848968, i32* %18
  br label %167

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %81, i32 -2013579701, i32 675206164
  store i32 %82, i32* %18
  br label %167

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 65
  %90 = select i1 %89, i32 1541757636, i32 -1772552292
  store i32 %90, i32* %18
  br label %167

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 1306027932, i32 -1772552292
  store i32 %98, i32* %18
  br label %167

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 67
  %106 = select i1 %105, i32 -800187369, i32 -1772552292
  store i32 %106, i32* %18
  br label %167

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 71
  %114 = select i1 %113, i32 -373191213, i32 -1772552292
  store i32 %114, i32* %18
  br label %167

; <label>:115:                                    ; preds = %19
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1485853128, i32* %18
  br label %167

; <label>:117:                                    ; preds = %19
  store i32 -1733686329, i32* %18
  br label %167

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1047848968, i32* %18
  br label %167

; <label>:121:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1686098801, i32* %18
  br label %167

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp ne i8 %126, 0
  %128 = select i1 %127, i32 -1120955542, i32 -910545176
  store i32 %128, i32* %18
  br label %167

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %134, %139
  %141 = select i1 %140, i32 -1841094684, i32 -658372441
  store i32 %141, i32* %18
  br label %167

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -658372441, i32* %18
  br label %167

; <label>:145:                                    ; preds = %19
  store i32 -944656347, i32* %18
  br label %167

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1686098801, i32* %18
  br label %167

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #3
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %152, %155
  %157 = load double, double* %6, align 8
  %158 = fcmp ogt double %156, %157
  %159 = select i1 %158, i32 -283299043, i32 2029438256
  store i32 %159, i32* %18
  br label %167

; <label>:160:                                    ; preds = %19
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 209488920, i32* %18
  br label %167

; <label>:162:                                    ; preds = %19
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 209488920, i32* %18
  br label %167

; <label>:164:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1485853128, i32* %18
  br label %167

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %164, %162, %160, %149, %146, %145, %142, %129, %122, %121, %118, %117, %115, %107, %99, %91, %83, %76, %75, %72, %71, %69, %61, %53, %45, %37, %30, %29, %27, %22, %21
  br label %19
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
