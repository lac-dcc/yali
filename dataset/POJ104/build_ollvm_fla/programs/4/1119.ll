; ModuleID = 'source-C-CXX/4/1119.c'
source_filename = "source-C-CXX/4/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -284890614, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %172
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -284890614, label %30
    i32 1652107431, label %35
    i32 -1050241360, label %37
    i32 2131869662, label %38
    i32 -12428046, label %44
    i32 875859530, label %52
    i32 581042940, label %60
    i32 -701514559, label %68
    i32 366206926, label %76
    i32 1187729649, label %84
    i32 1863478907, label %92
    i32 232707726, label %100
    i32 -664575554, label %108
    i32 388012552, label %110
    i32 -524965333, label %111
    i32 -1669265573, label %114
    i32 381079555, label %115
    i32 1236552434, label %120
    i32 -487515235, label %134
    i32 1049633746, label %137
    i32 -36843184, label %138
    i32 1799025870, label %141
    i32 -660710785, label %153
    i32 138303925, label %157
    i32 -1887885119, label %159
    i32 -1497371770, label %164
    i32 1615057750, label %168
    i32 454394895, label %170
    i32 -705817373, label %171
  ]

; <label>:29:                                     ; preds = %27
  br label %172

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1652107431, i32 -1050241360
  store i32 %34, i32* %26
  br label %172

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -705817373, i32* %26
  br label %172

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 2131869662, i32* %26
  br label %172

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -12428046, i32 -1669265573
  store i32 %43, i32* %26
  br label %172

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 875859530, i32 366206926
  store i32 %51, i32* %26
  br label %172

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 581042940, i32 366206926
  store i32 %59, i32* %26
  br label %172

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 -701514559, i32 366206926
  store i32 %67, i32* %26
  br label %172

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 67
  %75 = select i1 %74, i32 -664575554, i32 366206926
  store i32 %75, i32* %26
  br label %172

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 1187729649, i32 388012552
  store i32 %83, i32* %26
  br label %172

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 1863478907, i32 388012552
  store i32 %91, i32* %26
  br label %172

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 71
  %99 = select i1 %98, i32 232707726, i32 388012552
  store i32 %99, i32* %26
  br label %172

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 67
  %107 = select i1 %106, i32 -664575554, i32 388012552
  store i32 %107, i32* %26
  br label %172

; <label>:108:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1669265573, i32* %26
  br label %172

; <label>:110:                                    ; preds = %27
  store i32 -524965333, i32* %26
  br label %172

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 2131869662, i32* %26
  br label %172

; <label>:114:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 381079555, i32* %26
  br label %172

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1236552434, i32 1799025870
  store i32 %119, i32* %26
  br label %172

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -487515235, i32 1049633746
  store i32 %133, i32* %26
  br label %172

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1049633746, i32* %26
  br label %172

; <label>:137:                                    ; preds = %27
  store i32 -36843184, i32* %26
  br label %172

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 381079555, i32* %26
  br label %172

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %9, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %144, %147
  store double %148, double* %12, align 8
  %149 = load double, double* %12, align 8
  %150 = load double, double* %11, align 8
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i32 -660710785, i32 -1887885119
  store i32 %152, i32* %26
  br label %172

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 138303925, i32 -1887885119
  store i32 %156, i32* %26
  br label %172

; <label>:157:                                    ; preds = %27
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1887885119, i32* %26
  br label %172

; <label>:159:                                    ; preds = %27
  %160 = load double, double* %12, align 8
  %161 = load double, double* %11, align 8
  %162 = fcmp olt double %160, %161
  %163 = select i1 %162, i32 -1497371770, i32 454394895
  store i32 %163, i32* %26
  br label %172

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1615057750, i32 454394895
  store i32 %167, i32* %26
  br label %172

; <label>:168:                                    ; preds = %27
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 454394895, i32* %26
  br label %172

; <label>:170:                                    ; preds = %27
  store i32 -705817373, i32* %26
  br label %172

; <label>:171:                                    ; preds = %27
  ret i32 0

; <label>:172:                                    ; preds = %170, %168, %164, %159, %157, %153, %141, %138, %137, %134, %120, %115, %114, %111, %110, %108, %100, %92, %84, %76, %68, %60, %52, %44, %38, %37, %35, %30, %29
  br label %27
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
