; ModuleID = 'source-C-CXX/101/671.c'
source_filename = "source-C-CXX/101/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x [7 x i8]], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca [41 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1645872399, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1645872399, label %14
    i32 -2047823841, label %19
    i32 412075991, label %28
    i32 -1185515133, label %31
    i32 -1952097475, label %33
    i32 -682007490, label %37
    i32 -1433295446, label %38
    i32 811472435, label %43
    i32 411609045, label %52
    i32 -1793014650, label %62
    i32 -224555588, label %74
    i32 -1222901395, label %83
    i32 1994707334, label %93
    i32 -940556244, label %105
    i32 1056298983, label %114
    i32 -1306174773, label %124
    i32 -460380531, label %165
    i32 -69321984, label %166
    i32 -1939519016, label %169
    i32 -1475655550, label %170
    i32 923275350, label %173
    i32 674626157, label %174
    i32 1521490064, label %179
    i32 -1441202590, label %183
    i32 -1836671509, label %191
    i32 -1492350677, label %197
    i32 694430599, label %198
    i32 -2064486448, label %201
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2047823841, i32 -1185515133
  store i32 %18, i32* %10
  br label %202

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %26)
  store i32 412075991, i32* %10
  br label %202

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1645872399, i32* %10
  br label %202

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %2, align 4
  store i32 -1952097475, i32* %10
  br label %202

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 -682007490, i32 923275350
  store i32 %36, i32* %10
  br label %202

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1433295446, i32* %10
  br label %202

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 811472435, i32 -1939519016
  store i32 %42, i32* %10
  br label %202

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 109
  %51 = select i1 %50, i32 411609045, i32 -224555588
  store i32 %51, i32* %10
  br label %202

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [7 x i8], [7 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 109
  %61 = select i1 %60, i32 -1793014650, i32 -224555588
  store i32 %61, i32* %10
  br label %202

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ogt double %66, %71
  %73 = select i1 %72, i32 -1306174773, i32 -224555588
  store i32 %73, i32* %10
  br label %202

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 102
  %82 = select i1 %81, i32 -1222901395, i32 -940556244
  store i32 %82, i32* %10
  br label %202

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 102
  %92 = select i1 %91, i32 1994707334, i32 -940556244
  store i32 %92, i32* %10
  br label %202

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %97, %102
  %104 = select i1 %103, i32 -1306174773, i32 -940556244
  store i32 %104, i32* %10
  br label %202

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [7 x i8], [7 x i8]* %108, i64 0, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 102
  %113 = select i1 %112, i32 1056298983, i32 -460380531
  store i32 %113, i32* %10
  br label %202

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 109
  %123 = select i1 %122, i32 -1306174773, i32 -460380531
  store i32 %123, i32* %10
  br label %202

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [7 x i8], [7 x i8]* %128, i32 0, i32 0
  %130 = call i8* @strcpy(i8* %125, i8* %129) #3
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [7 x i8], [7 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x i8], [7 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %134, i8* %139) #3
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [7 x i8], [7 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #3
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %8, align 8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %163
  store double %160, double* %164, align 8
  store i32 -460380531, i32* %10
  br label %202

; <label>:165:                                    ; preds = %11
  store i32 -69321984, i32* %10
  br label %202

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1433295446, i32* %10
  br label %202

; <label>:169:                                    ; preds = %11
  store i32 -1475655550, i32* %10
  br label %202

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %2, align 4
  store i32 -1952097475, i32* %10
  br label %202

; <label>:173:                                    ; preds = %11
  store double 1.000000e+00, double* %8, align 8
  store i32 1, i32* %2, align 4
  store i32 674626157, i32* %10
  br label %202

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 1521490064, i32 -2064486448
  store i32 %178, i32* %10
  br label %202

; <label>:179:                                    ; preds = %11
  %180 = load double, double* %8, align 8
  %181 = fcmp oeq double %180, 1.000000e+00
  %182 = select i1 %181, i32 -1441202590, i32 -1836671509
  store i32 %182, i32* %10
  br label %202

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %187)
  %189 = load double, double* %8, align 8
  %190 = fadd double %189, 1.000000e+00
  store double %190, double* %8, align 8
  store i32 -1492350677, i32* %10
  br label %202

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %195)
  store i32 -1492350677, i32* %10
  br label %202

; <label>:197:                                    ; preds = %11
  store i32 694430599, i32* %10
  br label %202

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 674626157, i32* %10
  br label %202

; <label>:201:                                    ; preds = %11
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %191, %183, %179, %174, %173, %170, %169, %166, %165, %124, %114, %105, %93, %83, %74, %62, %52, %43, %38, %37, %33, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
