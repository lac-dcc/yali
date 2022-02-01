; ModuleID = 'source-C-CXX/101/1142.c'
source_filename = "source-C-CXX/101/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %8 = alloca [40 x i32], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1378576223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %225
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1378576223, label %19
    i32 -551261183, label %24
    i32 -1587048441, label %33
    i32 -864315246, label %37
    i32 539453839, label %41
    i32 -397089068, label %42
    i32 -42162929, label %45
    i32 -1965172381, label %46
    i32 -1483388058, label %51
    i32 1502407262, label %58
    i32 1422180896, label %68
    i32 307429939, label %75
    i32 -1575940665, label %85
    i32 -94766700, label %86
    i32 955267924, label %89
    i32 -1203314488, label %90
    i32 581398903, label %95
    i32 -804234379, label %98
    i32 1513150266, label %103
    i32 2053175391, label %114
    i32 -599176650, label %130
    i32 627603088, label %131
    i32 -680574570, label %134
    i32 -601340525, label %135
    i32 967895642, label %138
    i32 1164460515, label %139
    i32 -703048445, label %144
    i32 -2000959485, label %147
    i32 822182644, label %152
    i32 595175512, label %163
    i32 1566856185, label %179
    i32 -480212355, label %180
    i32 1514118437, label %183
    i32 177592633, label %184
    i32 -222120819, label %187
    i32 -1978506222, label %188
    i32 -585105199, label %193
    i32 1724973893, label %199
    i32 1319088276, label %202
    i32 1923042023, label %203
    i32 380536981, label %209
    i32 990353448, label %215
    i32 -245338869, label %218
  ]

; <label>:18:                                     ; preds = %16
  br label %225

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -551261183, i32 -42162929
  store i32 %23, i32* %15
  br label %225

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %13, double* %27)
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1587048441, i32 -864315246
  store i32 %32, i32* %15
  br label %225

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 539453839, i32* %15
  br label %225

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 539453839, i32* %15
  br label %225

; <label>:41:                                     ; preds = %16
  store i32 -397089068, i32* %15
  br label %225

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1378576223, i32* %15
  br label %225

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1965172381, i32* %15
  br label %225

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1483388058, i32 955267924
  store i32 %50, i32* %15
  br label %225

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1502407262, i32 1422180896
  store i32 %57, i32* %15
  br label %225

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1422180896, i32* %15
  br label %225

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 307429939, i32 -1575940665
  store i32 %74, i32* %15
  br label %225

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1575940665, i32* %15
  br label %225

; <label>:85:                                     ; preds = %16
  store i32 -94766700, i32* %15
  br label %225

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1965172381, i32* %15
  br label %225

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1203314488, i32* %15
  br label %225

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 581398903, i32 967895642
  store i32 %94, i32* %15
  br label %225

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -804234379, i32* %15
  br label %225

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1513150266, i32 -680574570
  store i32 %102, i32* %15
  br label %225

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %107, %111
  %113 = select i1 %112, i32 2053175391, i32 -599176650
  store i32 %113, i32* %15
  br label %225

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %12, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %12, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %128
  store double %126, double* %129, align 8
  store i32 -599176650, i32* %15
  br label %225

; <label>:130:                                    ; preds = %16
  store i32 627603088, i32* %15
  br label %225

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -804234379, i32* %15
  br label %225

; <label>:134:                                    ; preds = %16
  store i32 -601340525, i32* %15
  br label %225

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1203314488, i32* %15
  br label %225

; <label>:138:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1164460515, i32* %15
  br label %225

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -703048445, i32 -222120819
  store i32 %143, i32* %15
  br label %225

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -2000959485, i32* %15
  br label %225

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 822182644, i32 1514118437
  store i32 %151, i32* %15
  br label %225

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ogt double %156, %160
  %162 = select i1 %161, i32 595175512, i32 1566856185
  store i32 %162, i32* %15
  br label %225

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %12, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load double, double* %12, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %177
  store double %175, double* %178, align 8
  store i32 1566856185, i32* %15
  br label %225

; <label>:179:                                    ; preds = %16
  store i32 -480212355, i32* %15
  br label %225

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -2000959485, i32* %15
  br label %225

; <label>:183:                                    ; preds = %16
  store i32 177592633, i32* %15
  br label %225

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1164460515, i32* %15
  br label %225

; <label>:187:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1978506222, i32* %15
  br label %225

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -585105199, i32 1319088276
  store i32 %192, i32* %15
  br label %225

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %197)
  store i32 1724973893, i32* %15
  br label %225

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1978506222, i32* %15
  br label %225

; <label>:202:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1923042023, i32* %15
  br label %225

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 380536981, i32 -245338869
  store i32 %208, i32* %15
  br label %225

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %213)
  store i32 990353448, i32* %15
  br label %225

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 1923042023, i32* %15
  br label %225

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %223)
  ret i32 0

; <label>:225:                                    ; preds = %215, %209, %203, %202, %199, %193, %188, %187, %184, %183, %180, %179, %163, %152, %147, %144, %139, %138, %135, %134, %131, %130, %114, %103, %98, %95, %90, %89, %86, %85, %75, %68, %58, %51, %46, %45, %42, %41, %37, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
