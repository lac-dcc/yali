; ModuleID = 'source-C-CXX/4/600.c'
source_filename = "source-C-CXX/4/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -645117031, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %184
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -645117031, label %29
    i32 1199882703, label %34
    i32 -1861554971, label %38
    i32 1837861591, label %42
    i32 455205997, label %43
    i32 -1169298073, label %48
    i32 -387139349, label %56
    i32 -858590257, label %64
    i32 1278637964, label %72
    i32 1325919166, label %80
    i32 2092037375, label %84
    i32 -464584945, label %85
    i32 446697844, label %88
    i32 -576277664, label %89
    i32 -1289225858, label %93
    i32 65316720, label %94
    i32 1051562574, label %99
    i32 -1585957582, label %107
    i32 517692827, label %115
    i32 376171829, label %123
    i32 -1508599930, label %131
    i32 343906352, label %135
    i32 -640659972, label %136
    i32 1217806339, label %139
    i32 -1604985555, label %140
    i32 -562862651, label %144
    i32 968999176, label %145
    i32 1330457653, label %150
    i32 -936262714, label %163
    i32 1457514855, label %166
    i32 -590909881, label %167
    i32 1138392852, label %170
    i32 1121052549, label %178
    i32 2098009565, label %180
    i32 1786093875, label %182
    i32 -883050103, label %183
  ]

; <label>:28:                                     ; preds = %26
  br label %184

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1199882703, i32 -1861554971
  store i32 %33, i32* %25
  br label %184

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1861554971, i32* %25
  br label %184

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1837861591, i32 -576277664
  store i32 %41, i32* %25
  br label %184

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 455205997, i32* %25
  br label %184

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1169298073, i32 446697844
  store i32 %47, i32* %25
  br label %184

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 -387139349, i32 2092037375
  store i32 %55, i32* %25
  br label %184

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 -858590257, i32 2092037375
  store i32 %63, i32* %25
  br label %184

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 1278637964, i32 2092037375
  store i32 %71, i32* %25
  br label %184

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  %79 = select i1 %78, i32 1325919166, i32 2092037375
  store i32 %79, i32* %25
  br label %184

; <label>:80:                                     ; preds = %26
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 446697844, i32* %25
  br label %184

; <label>:84:                                     ; preds = %26
  store i32 -464584945, i32* %25
  br label %184

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 455205997, i32* %25
  br label %184

; <label>:88:                                     ; preds = %26
  store i32 -576277664, i32* %25
  br label %184

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1289225858, i32 -1604985555
  store i32 %92, i32* %25
  br label %184

; <label>:93:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 65316720, i32* %25
  br label %184

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1051562574, i32 1217806339
  store i32 %98, i32* %25
  br label %184

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 65
  %106 = select i1 %105, i32 -1585957582, i32 343906352
  store i32 %106, i32* %25
  br label %184

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 84
  %114 = select i1 %113, i32 517692827, i32 343906352
  store i32 %114, i32* %25
  br label %184

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 67
  %122 = select i1 %121, i32 376171829, i32 343906352
  store i32 %122, i32* %25
  br label %184

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 71
  %130 = select i1 %129, i32 -1508599930, i32 343906352
  store i32 %130, i32* %25
  br label %184

; <label>:131:                                    ; preds = %26
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1217806339, i32* %25
  br label %184

; <label>:135:                                    ; preds = %26
  store i32 -640659972, i32* %25
  br label %184

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 65316720, i32* %25
  br label %184

; <label>:139:                                    ; preds = %26
  store i32 -1604985555, i32* %25
  br label %184

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -562862651, i32 -883050103
  store i32 %143, i32* %25
  br label %184

; <label>:144:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 968999176, i32* %25
  br label %184

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1330457653, i32 1138392852
  store i32 %149, i32* %25
  br label %184

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %155, %160
  %162 = select i1 %161, i32 -936262714, i32 1457514855
  store i32 %162, i32* %25
  br label %184

; <label>:163:                                    ; preds = %26
  %164 = load double, double* %8, align 8
  %165 = fadd double %164, 1.000000e+00
  store double %165, double* %8, align 8
  store i32 1457514855, i32* %25
  br label %184

; <label>:166:                                    ; preds = %26
  store i32 -590909881, i32* %25
  br label %184

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 968999176, i32* %25
  br label %184

; <label>:170:                                    ; preds = %26
  %171 = load double, double* %8, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  %175 = load double, double* %7, align 8
  %176 = fcmp ogt double %174, %175
  %177 = select i1 %176, i32 1121052549, i32 2098009565
  store i32 %177, i32* %25
  br label %184

; <label>:178:                                    ; preds = %26
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1786093875, i32* %25
  br label %184

; <label>:180:                                    ; preds = %26
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1786093875, i32* %25
  br label %184

; <label>:182:                                    ; preds = %26
  store i32 -883050103, i32* %25
  br label %184

; <label>:183:                                    ; preds = %26
  ret i32 0

; <label>:184:                                    ; preds = %182, %180, %178, %170, %167, %166, %163, %150, %145, %144, %140, %139, %136, %135, %131, %123, %115, %107, %99, %94, %93, %89, %88, %85, %84, %80, %72, %64, %56, %48, %43, %42, %38, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
