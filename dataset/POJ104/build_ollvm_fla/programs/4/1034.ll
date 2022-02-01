; ModuleID = 'source-C-CXX/4/1034.c'
source_filename = "source-C-CXX/4/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %8, i8* %11, i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1131052407, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1131052407, label %24
    i32 -347148360, label %29
    i32 629772683, label %37
    i32 -654387941, label %45
    i32 -1524041212, label %53
    i32 -1622627089, label %61
    i32 1216792370, label %64
    i32 -268217215, label %65
    i32 149102563, label %68
    i32 635377599, label %69
    i32 -1874042491, label %74
    i32 1420665172, label %82
    i32 -1143142365, label %90
    i32 175463782, label %98
    i32 -1325663134, label %106
    i32 776482411, label %109
    i32 -1274539204, label %110
    i32 -44194633, label %113
    i32 -367879244, label %118
    i32 -1119115065, label %122
    i32 -277143025, label %126
    i32 -1730728108, label %128
    i32 41284483, label %129
    i32 78223951, label %134
    i32 1292777411, label %147
    i32 1229014596, label %150
    i32 -2055819264, label %151
    i32 -64595270, label %154
    i32 1671066768, label %164
    i32 -920014118, label %166
    i32 2035453611, label %168
    i32 -1691384069, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -347148360, i32 149102563
  store i32 %28, i32* %20
  br label %170

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  %36 = select i1 %35, i32 629772683, i32 1216792370
  store i32 %36, i32* %20
  br label %170

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 84
  %44 = select i1 %43, i32 -654387941, i32 1216792370
  store i32 %44, i32* %20
  br label %170

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 67
  %52 = select i1 %51, i32 -1524041212, i32 1216792370
  store i32 %52, i32* %20
  br label %170

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 71
  %60 = select i1 %59, i32 -1622627089, i32 1216792370
  store i32 %60, i32* %20
  br label %170

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1216792370, i32* %20
  br label %170

; <label>:64:                                     ; preds = %21
  store i32 -268217215, i32* %20
  br label %170

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1131052407, i32* %20
  br label %170

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 635377599, i32* %20
  br label %170

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1874042491, i32 -44194633
  store i32 %73, i32* %20
  br label %170

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 1420665172, i32 776482411
  store i32 %81, i32* %20
  br label %170

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -1143142365, i32 776482411
  store i32 %89, i32* %20
  br label %170

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 175463782, i32 776482411
  store i32 %97, i32* %20
  br label %170

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 -1325663134, i32 776482411
  store i32 %105, i32* %20
  br label %170

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 776482411, i32* %20
  br label %170

; <label>:109:                                    ; preds = %21
  store i32 -1274539204, i32* %20
  br label %170

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 635377599, i32* %20
  br label %170

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -277143025, i32 -367879244
  store i32 %117, i32* %20
  br label %170

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -277143025, i32 -1119115065
  store i32 %121, i32* %20
  br label %170

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -277143025, i32 -1730728108
  store i32 %125, i32* %20
  br label %170

; <label>:126:                                    ; preds = %21
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1691384069, i32* %20
  br label %170

; <label>:128:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 41284483, i32* %20
  br label %170

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 78223951, i32 -64595270
  store i32 %133, i32* %20
  br label %170

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 1292777411, i32 1229014596
  store i32 %146, i32* %20
  br label %170

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 1229014596, i32* %20
  br label %170

; <label>:150:                                    ; preds = %21
  store i32 -2055819264, i32* %20
  br label %170

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 41284483, i32* %20
  br label %170

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %7, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %3, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  %161 = load double, double* %8, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 1671066768, i32 -920014118
  store i32 %163, i32* %20
  br label %170

; <label>:164:                                    ; preds = %21
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2035453611, i32* %20
  br label %170

; <label>:166:                                    ; preds = %21
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2035453611, i32* %20
  br label %170

; <label>:168:                                    ; preds = %21
  store i32 -1691384069, i32* %20
  br label %170

; <label>:169:                                    ; preds = %21
  ret i32 0

; <label>:170:                                    ; preds = %168, %166, %164, %154, %151, %150, %147, %134, %129, %128, %126, %122, %118, %113, %110, %109, %106, %98, %90, %82, %74, %69, %68, %65, %64, %61, %53, %45, %37, %29, %24, %23
  br label %21
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
