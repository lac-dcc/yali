; ModuleID = 'source-C-CXX/4/60.c'
source_filename = "source-C-CXX/4/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca [510 x i8], align 16
  %14 = alloca [510 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1626815766, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %163
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1626815766, label %34
    i32 -1525654967, label %39
    i32 -817792173, label %41
    i32 1288405375, label %42
    i32 104541215, label %50
    i32 1355909808, label %58
    i32 1306314256, label %66
    i32 -2033738319, label %74
    i32 -936637998, label %82
    i32 -718638504, label %90
    i32 1631919577, label %98
    i32 -1088485162, label %106
    i32 326422709, label %114
    i32 -629772650, label %118
    i32 1318987704, label %131
    i32 -728255666, label %134
    i32 475747957, label %137
    i32 753032479, label %138
    i32 386042742, label %141
    i32 698204785, label %145
    i32 -1653477267, label %156
    i32 1463790733, label %158
    i32 2088341701, label %160
    i32 -1169200560, label %161
    i32 1991925331, label %162
  ]

; <label>:33:                                     ; preds = %31
  br label %163

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 -1525654967, i32 -817792173
  store i32 %38, i32* %30
  br label %163

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1991925331, i32* %30
  br label %163

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 1288405375, i32* %30
  br label %163

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 104541215, i32 386042742
  store i32 %49, i32* %30
  br label %163

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 65
  %57 = select i1 %56, i32 1355909808, i32 -936637998
  store i32 %57, i32* %30
  br label %163

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 71
  %65 = select i1 %64, i32 1306314256, i32 -936637998
  store i32 %65, i32* %30
  br label %163

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  %73 = select i1 %72, i32 -2033738319, i32 -936637998
  store i32 %73, i32* %30
  br label %163

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 84
  %81 = select i1 %80, i32 326422709, i32 -936637998
  store i32 %81, i32* %30
  br label %163

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 65
  %89 = select i1 %88, i32 -718638504, i32 -629772650
  store i32 %89, i32* %30
  br label %163

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 71
  %97 = select i1 %96, i32 1631919577, i32 -629772650
  store i32 %97, i32* %30
  br label %163

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 -1088485162, i32 -629772650
  store i32 %105, i32* %30
  br label %163

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 84
  %113 = select i1 %112, i32 326422709, i32 -629772650
  store i32 %113, i32* %30
  br label %163

; <label>:114:                                    ; preds = %31
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 386042742, i32* %30
  br label %163

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [510 x i8], [510 x i8]* %13, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x i8], [510 x i8]* %14, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %123, %128
  %130 = select i1 %129, i32 1318987704, i32 -728255666
  store i32 %130, i32* %30
  br label %163

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -728255666, i32* %30
  br label %163

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 475747957, i32* %30
  br label %163

; <label>:137:                                    ; preds = %31
  store i32 753032479, i32* %30
  br label %163

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1288405375, i32* %30
  br label %163

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 698204785, i32 -1169200560
  store i32 %144, i32* %30
  br label %163

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %7, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+00, %147
  %149 = load i32, i32* %8, align 4
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %148, %150
  store double %151, double* %4, align 8
  %152 = load double, double* %4, align 8
  %153 = load double, double* %5, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 -1653477267, i32 1463790733
  store i32 %155, i32* %30
  br label %163

; <label>:156:                                    ; preds = %31
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2088341701, i32* %30
  br label %163

; <label>:158:                                    ; preds = %31
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2088341701, i32* %30
  br label %163

; <label>:160:                                    ; preds = %31
  store i32 -1169200560, i32* %30
  br label %163

; <label>:161:                                    ; preds = %31
  store i32 1991925331, i32* %30
  br label %163

; <label>:162:                                    ; preds = %31
  ret i32 0

; <label>:163:                                    ; preds = %161, %160, %158, %156, %145, %141, %138, %137, %134, %131, %118, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %41, %39, %34, %33
  br label %31
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
