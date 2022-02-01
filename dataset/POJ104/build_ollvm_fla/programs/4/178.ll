; ModuleID = 'source-C-CXX/4/178.c'
source_filename = "source-C-CXX/4/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [600 x i8], align 16
  %6 = alloca [600 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %11, align 4
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -191579809, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %172
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -191579809, label %33
    i32 -1121367428, label %38
    i32 586761766, label %40
    i32 -477371572, label %41
    i32 1105280633, label %47
    i32 1848910771, label %55
    i32 -559422886, label %63
    i32 155682695, label %71
    i32 311138976, label %79
    i32 -1685965126, label %80
    i32 1494902810, label %88
    i32 -1007902397, label %96
    i32 106663798, label %104
    i32 1111581606, label %112
    i32 -1036308050, label %113
    i32 -713202194, label %114
    i32 -647254689, label %117
    i32 984386093, label %121
    i32 158338468, label %125
    i32 -1050142355, label %127
    i32 -1919766485, label %128
    i32 801290170, label %134
    i32 -2043978070, label %147
    i32 130566530, label %150
    i32 -547093159, label %151
    i32 -299128494, label %154
    i32 1161459436, label %164
    i32 327036445, label %166
    i32 23154651, label %168
    i32 1389536773, label %169
    i32 -22342318, label %170
  ]

; <label>:32:                                     ; preds = %30
  br label %172

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1121367428, i32 586761766
  store i32 %37, i32* %29
  br label %172

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -22342318, i32* %29
  br label %172

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -477371572, i32* %29
  br label %172

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1105280633, i32 -647254689
  store i32 %46, i32* %29
  br label %172

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 65
  %54 = select i1 %53, i32 1848910771, i32 -1685965126
  store i32 %54, i32* %29
  br label %172

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 71
  %62 = select i1 %61, i32 -559422886, i32 -1685965126
  store i32 %62, i32* %29
  br label %172

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 67
  %70 = select i1 %69, i32 155682695, i32 -1685965126
  store i32 %70, i32* %29
  br label %172

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 84
  %78 = select i1 %77, i32 311138976, i32 -1685965126
  store i32 %78, i32* %29
  br label %172

; <label>:79:                                     ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 -1685965126, i32* %29
  br label %172

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 1494902810, i32 -1036308050
  store i32 %87, i32* %29
  br label %172

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 71
  %95 = select i1 %94, i32 -1007902397, i32 -1036308050
  store i32 %95, i32* %29
  br label %172

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 106663798, i32 -1036308050
  store i32 %103, i32* %29
  br label %172

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 84
  %111 = select i1 %110, i32 1111581606, i32 -1036308050
  store i32 %111, i32* %29
  br label %172

; <label>:112:                                    ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 -1036308050, i32* %29
  br label %172

; <label>:113:                                    ; preds = %30
  store i32 -713202194, i32* %29
  br label %172

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -477371572, i32* %29
  br label %172

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 158338468, i32 984386093
  store i32 %120, i32* %29
  br label %172

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 158338468, i32 -1050142355
  store i32 %124, i32* %29
  br label %172

; <label>:125:                                    ; preds = %30
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1389536773, i32* %29
  br label %172

; <label>:127:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1919766485, i32* %29
  br label %172

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 801290170, i32 -299128494
  store i32 %133, i32* %29
  br label %172

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 -2043978070, i32 130566530
  store i32 %146, i32* %29
  br label %172

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 130566530, i32* %29
  br label %172

; <label>:150:                                    ; preds = %30
  store i32 -547093159, i32* %29
  br label %172

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 -1919766485, i32* %29
  br label %172

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %11, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %7, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  %161 = load double, double* %4, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 1161459436, i32 327036445
  store i32 %163, i32* %29
  br label %172

; <label>:164:                                    ; preds = %30
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 23154651, i32* %29
  br label %172

; <label>:166:                                    ; preds = %30
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 23154651, i32* %29
  br label %172

; <label>:168:                                    ; preds = %30
  store i32 1389536773, i32* %29
  br label %172

; <label>:169:                                    ; preds = %30
  store i32 -22342318, i32* %29
  br label %172

; <label>:170:                                    ; preds = %30
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %14)
  ret i32 0

; <label>:172:                                    ; preds = %169, %168, %166, %164, %154, %151, %150, %147, %134, %128, %127, %125, %121, %117, %114, %113, %112, %104, %96, %88, %80, %79, %71, %63, %55, %47, %41, %40, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
