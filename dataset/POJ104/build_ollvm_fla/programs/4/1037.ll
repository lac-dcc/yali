; ModuleID = 'source-C-CXX/4/1037.c'
source_filename = "source-C-CXX/4/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = uitofp i64 %17 to double
  store double %18, double* %8, align 8
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = uitofp i64 %20 to double
  store double %21, double* %9, align 8
  %22 = load double, double* %8, align 8
  store double %22, double* %2
  %23 = load double, double* %9, align 8
  store double %23, double* %1
  %24 = alloca i32
  store i32 2127799307, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %195
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2127799307, label %28
    i32 -33244021, label %33
    i32 981351710, label %35
    i32 -2041593778, label %36
    i32 685882529, label %42
    i32 -212718930, label %50
    i32 1934448713, label %58
    i32 1668302318, label %66
    i32 -1118312578, label %74
    i32 -1554223636, label %82
    i32 312968197, label %90
    i32 1163665614, label %98
    i32 -1119680632, label %106
    i32 4603792, label %109
    i32 1146978425, label %117
    i32 -1819739610, label %125
    i32 -460702633, label %133
    i32 1517601518, label %141
    i32 -65208116, label %149
    i32 -2017417329, label %157
    i32 1576030099, label %165
    i32 642825795, label %173
    i32 -1016630960, label %175
    i32 -1026647678, label %176
    i32 -1118226173, label %177
    i32 -1372852792, label %180
    i32 75278189, label %188
    i32 -1656486986, label %190
    i32 1170702273, label %192
    i32 -1650769409, label %193
  ]

; <label>:27:                                     ; preds = %25
  br label %195

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %2
  %30 = load volatile double, double* %1
  %31 = fcmp une double %29, %30
  %32 = select i1 %31, i32 -33244021, i32 981351710
  store i32 %32, i32* %24
  br label %195

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1650769409, i32* %24
  br label %195

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -2041593778, i32* %24
  br label %195

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %10, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %8, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i32 685882529, i32 -1372852792
  store i32 %41, i32* %24
  br label %195

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 65
  %49 = select i1 %48, i32 -212718930, i32 1934448713
  store i32 %49, i32* %24
  br label %195

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  %57 = select i1 %56, i32 -1119680632, i32 1934448713
  store i32 %57, i32* %24
  br label %195

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 1668302318, i32 -1118312578
  store i32 %65, i32* %24
  br label %195

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 84
  %73 = select i1 %72, i32 -1119680632, i32 -1118312578
  store i32 %73, i32* %24
  br label %195

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 67
  %81 = select i1 %80, i32 -1554223636, i32 312968197
  store i32 %81, i32* %24
  br label %195

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 67
  %89 = select i1 %88, i32 -1119680632, i32 312968197
  store i32 %89, i32* %24
  br label %195

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 71
  %97 = select i1 %96, i32 1163665614, i32 4603792
  store i32 %97, i32* %24
  br label %195

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 -1119680632, i32 4603792
  store i32 %105, i32* %24
  br label %195

; <label>:106:                                    ; preds = %25
  %107 = load double, double* %11, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %11, align 8
  store i32 -1026647678, i32* %24
  br label %195

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 65
  %116 = select i1 %115, i32 1146978425, i32 1517601518
  store i32 %116, i32* %24
  br label %195

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 84
  %124 = select i1 %123, i32 -1819739610, i32 1517601518
  store i32 %124, i32* %24
  br label %195

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 67
  %132 = select i1 %131, i32 -460702633, i32 1517601518
  store i32 %132, i32* %24
  br label %195

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 71
  %140 = select i1 %139, i32 642825795, i32 1517601518
  store i32 %140, i32* %24
  br label %195

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 65
  %148 = select i1 %147, i32 -65208116, i32 -1016630960
  store i32 %148, i32* %24
  br label %195

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 84
  %156 = select i1 %155, i32 -2017417329, i32 -1016630960
  store i32 %156, i32* %24
  br label %195

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 67
  %164 = select i1 %163, i32 1576030099, i32 -1016630960
  store i32 %164, i32* %24
  br label %195

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 71
  %172 = select i1 %171, i32 642825795, i32 -1016630960
  store i32 %172, i32* %24
  br label %195

; <label>:173:                                    ; preds = %25
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1650769409, i32* %24
  br label %195

; <label>:175:                                    ; preds = %25
  store i32 -1026647678, i32* %24
  br label %195

; <label>:176:                                    ; preds = %25
  store i32 -1118226173, i32* %24
  br label %195

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -2041593778, i32* %24
  br label %195

; <label>:180:                                    ; preds = %25
  %181 = load double, double* %11, align 8
  %182 = load double, double* %8, align 8
  %183 = fdiv double %181, %182
  store double %183, double* %5, align 8
  %184 = load double, double* %5, align 8
  %185 = load double, double* %4, align 8
  %186 = fcmp ogt double %184, %185
  %187 = select i1 %186, i32 75278189, i32 -1656486986
  store i32 %187, i32* %24
  br label %195

; <label>:188:                                    ; preds = %25
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1170702273, i32* %24
  br label %195

; <label>:190:                                    ; preds = %25
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1170702273, i32* %24
  br label %195

; <label>:192:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -1650769409, i32* %24
  br label %195

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %3, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %192, %190, %188, %180, %177, %176, %175, %173, %165, %157, %149, %141, %133, %125, %117, %109, %106, %98, %90, %82, %74, %66, %58, %50, %42, %36, %35, %33, %28, %27
  br label %25
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
