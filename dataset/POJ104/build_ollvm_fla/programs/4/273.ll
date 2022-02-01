; ModuleID = 'source-C-CXX/4/273.c'
source_filename = "source-C-CXX/4/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1204540748, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %161
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1204540748, label %30
    i32 -1932328570, label %35
    i32 1634733058, label %37
    i32 1381576886, label %42
    i32 -174251628, label %50
    i32 2038282632, label %58
    i32 -533703413, label %66
    i32 -370094087, label %74
    i32 1177176031, label %76
    i32 -1292364242, label %84
    i32 1334710477, label %92
    i32 175968264, label %100
    i32 -571739730, label %108
    i32 -337875156, label %110
    i32 -1259406032, label %111
    i32 -19679985, label %114
    i32 -1057541753, label %115
    i32 -1208685709, label %120
    i32 -826440764, label %133
    i32 -1233998317, label %136
    i32 -622340467, label %137
    i32 984297021, label %140
    i32 -85431414, label %151
    i32 1627368465, label %153
    i32 918817043, label %155
    i32 217962087, label %156
    i32 -2100224050, label %158
    i32 758154331, label %159
  ]

; <label>:29:                                     ; preds = %27
  br label %161

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1932328570, i32 217962087
  store i32 %34, i32* %26
  br label %161

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1634733058, i32* %26
  br label %161

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1381576886, i32 -19679985
  store i32 %41, i32* %26
  br label %161

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 -174251628, i32 1177176031
  store i32 %49, i32* %26
  br label %161

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 2038282632, i32 1177176031
  store i32 %57, i32* %26
  br label %161

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 -533703413, i32 1177176031
  store i32 %65, i32* %26
  br label %161

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 -370094087, i32 1177176031
  store i32 %73, i32* %26
  br label %161

; <label>:74:                                     ; preds = %27
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 758154331, i32* %26
  br label %161

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -1292364242, i32 -337875156
  store i32 %83, i32* %26
  br label %161

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 1334710477, i32 -337875156
  store i32 %91, i32* %26
  br label %161

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 175968264, i32 -337875156
  store i32 %99, i32* %26
  br label %161

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -571739730, i32 -337875156
  store i32 %107, i32* %26
  br label %161

; <label>:108:                                    ; preds = %27
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 758154331, i32* %26
  br label %161

; <label>:110:                                    ; preds = %27
  store i32 -1259406032, i32* %26
  br label %161

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1634733058, i32* %26
  br label %161

; <label>:114:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1057541753, i32* %26
  br label %161

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1208685709, i32 984297021
  store i32 %119, i32* %26
  br label %161

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 -826440764, i32 -1233998317
  store i32 %132, i32* %26
  br label %161

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1233998317, i32* %26
  br label %161

; <label>:136:                                    ; preds = %27
  store i32 -622340467, i32* %26
  br label %161

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1057541753, i32* %26
  br label %161

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %7, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = load i32, i32* %6, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  store double %146, double* %9, align 8
  %147 = load double, double* %9, align 8
  %148 = load double, double* %10, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 -85431414, i32 1627368465
  store i32 %150, i32* %26
  br label %161

; <label>:151:                                    ; preds = %27
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 918817043, i32* %26
  br label %161

; <label>:153:                                    ; preds = %27
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 918817043, i32* %26
  br label %161

; <label>:155:                                    ; preds = %27
  store i32 -2100224050, i32* %26
  br label %161

; <label>:156:                                    ; preds = %27
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2100224050, i32* %26
  br label %161

; <label>:158:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 758154331, i32* %26
  br label %161

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %3, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %156, %155, %153, %151, %140, %137, %136, %133, %120, %115, %114, %111, %110, %108, %100, %92, %84, %76, %74, %66, %58, %50, %42, %37, %35, %30, %29
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
