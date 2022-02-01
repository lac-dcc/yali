; ModuleID = 'source-C-CXX/101/1140.c'
source_filename = "source-C-CXX/101/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca [50 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -140690939, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -140690939, label %20
    i32 1567352527, label %25
    i32 -801072408, label %37
    i32 -1773716523, label %47
    i32 1010720218, label %57
    i32 -1033882531, label %58
    i32 1870532027, label %61
    i32 -726004934, label %62
    i32 613152006, label %67
    i32 -791824063, label %71
    i32 905519222, label %76
    i32 1067520544, label %87
    i32 -450108799, label %89
    i32 -536409198, label %90
    i32 -2135193434, label %93
    i32 1277779246, label %98
    i32 -1858524186, label %114
    i32 -1210655300, label %115
    i32 -1200228484, label %118
    i32 -1367234449, label %119
    i32 -1436671453, label %124
    i32 740627390, label %128
    i32 -746704720, label %133
    i32 -647283961, label %144
    i32 643351995, label %146
    i32 709195815, label %147
    i32 440478797, label %150
    i32 575642228, label %155
    i32 -1589747078, label %171
    i32 -2082666855, label %172
    i32 1685258477, label %175
    i32 -1391625166, label %176
    i32 1670413269, label %181
    i32 -399459212, label %187
    i32 -1434868276, label %190
    i32 -830234900, label %191
    i32 410655240, label %197
    i32 1807851402, label %203
    i32 -668105430, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1567352527, i32 1870532027
  store i32 %24, i32* %16
  br label %213

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %30)
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  %36 = select i1 %35, i32 -801072408, i32 -1773716523
  store i32 %36, i32* %16
  br label %213

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1010720218, i32* %16
  br label %213

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1010720218, i32* %16
  br label %213

; <label>:57:                                     ; preds = %17
  store i32 -1033882531, i32* %16
  br label %213

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -140690939, i32* %16
  br label %213

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -726004934, i32* %16
  br label %213

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 613152006, i32 -1200228484
  store i32 %66, i32* %16
  br label %213

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -791824063, i32* %16
  br label %213

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 905519222, i32 -2135193434
  store i32 %75, i32* %16
  br label %213

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp olt double %80, %84
  %86 = select i1 %85, i32 1067520544, i32 -450108799
  store i32 %86, i32* %16
  br label %213

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %8, align 4
  store i32 -450108799, i32* %16
  br label %213

; <label>:89:                                     ; preds = %17
  store i32 -536409198, i32* %16
  br label %213

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 -791824063, i32* %16
  br label %213

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1277779246, i32 -1858524186
  store i32 %97, i32* %16
  br label %213

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %14, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load double, double* %14, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 -1858524186, i32* %16
  br label %213

; <label>:114:                                    ; preds = %17
  store i32 -1210655300, i32* %16
  br label %213

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -726004934, i32* %16
  br label %213

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %7, align 4
  store i32 -1367234449, i32* %16
  br label %213

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1436671453, i32 1685258477
  store i32 %123, i32* %16
  br label %213

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 740627390, i32* %16
  br label %213

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -746704720, i32 440478797
  store i32 %132, i32* %16
  br label %213

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %137, %141
  %143 = select i1 %142, i32 -647283961, i32 643351995
  store i32 %143, i32* %16
  br label %213

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %8, align 4
  store i32 643351995, i32* %16
  br label %213

; <label>:146:                                    ; preds = %17
  store i32 709195815, i32* %16
  br label %213

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 740627390, i32* %16
  br label %213

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp ne i32 %151, %152
  %154 = select i1 %153, i32 575642228, i32 -1589747078
  store i32 %154, i32* %16
  br label %213

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %14, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load double, double* %14, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %169
  store double %167, double* %170, align 8
  store i32 -1589747078, i32* %16
  br label %213

; <label>:171:                                    ; preds = %17
  store i32 -2082666855, i32* %16
  br label %213

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -1367234449, i32* %16
  br label %213

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1391625166, i32* %16
  br label %213

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1670413269, i32 -1434868276
  store i32 %180, i32* %16
  br label %213

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %185)
  store i32 -399459212, i32* %16
  br label %213

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -1391625166, i32* %16
  br label %213

; <label>:190:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -830234900, i32* %16
  br label %213

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 410655240, i32 -668105430
  store i32 %196, i32* %16
  br label %213

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %201)
  store i32 1807851402, i32* %16
  br label %213

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -830234900, i32* %16
  br label %213

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %211)
  ret i32 0

; <label>:213:                                    ; preds = %203, %197, %191, %190, %187, %181, %176, %175, %172, %171, %155, %150, %147, %146, %144, %133, %128, %124, %119, %118, %115, %114, %98, %93, %90, %89, %87, %76, %71, %67, %62, %61, %58, %57, %47, %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
