; ModuleID = 'source-C-CXX/101/1046.c'
source_filename = "source-C-CXX/101/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [8 x i8]], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 859019153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %200
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 859019153, label %18
    i32 889704916, label %23
    i32 1646630730, label %36
    i32 -1822837282, label %43
    i32 -1739613181, label %51
    i32 1938354150, label %58
    i32 927191687, label %59
    i32 -312538310, label %60
    i32 1133311903, label %63
    i32 1343260488, label %66
    i32 -172302751, label %70
    i32 -2047971828, label %71
    i32 -1533147889, label %76
    i32 1892951068, label %88
    i32 1206798161, label %106
    i32 -266908844, label %107
    i32 -1329588540, label %110
    i32 -1299953831, label %111
    i32 -1033578749, label %114
    i32 -167412901, label %117
    i32 -1340430306, label %121
    i32 -1338606775, label %122
    i32 -503639258, label %127
    i32 -1336091981, label %139
    i32 1911073854, label %157
    i32 -250685166, label %158
    i32 -1024607723, label %161
    i32 -2117634436, label %162
    i32 1513031919, label %165
    i32 -1256408460, label %169
    i32 -2080573326, label %174
    i32 -689717284, label %180
    i32 1774051651, label %183
    i32 216710388, label %186
    i32 -1201452752, label %190
    i32 1037181364, label %196
    i32 -1305488035, label %199
  ]

; <label>:17:                                     ; preds = %15
  br label %200

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 889704916, i32 1133311903
  store i32 %22, i32* %14
  br label %200

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %10)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1646630730, i32 -1822837282
  store i32 %35, i32* %14
  br label %200

; <label>:36:                                     ; preds = %15
  %37 = load double, double* %10, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 927191687, i32* %14
  br label %200

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1739613181, i32 1938354150
  store i32 %50, i32* %14
  br label %200

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %10, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1938354150, i32* %14
  br label %200

; <label>:58:                                     ; preds = %15
  store i32 927191687, i32* %14
  br label %200

; <label>:59:                                     ; preds = %15
  store i32 -312538310, i32* %14
  br label %200

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 859019153, i32* %14
  br label %200

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1343260488, i32* %14
  br label %200

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -172302751, i32 -1033578749
  store i32 %69, i32* %14
  br label %200

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -2047971828, i32* %14
  br label %200

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1533147889, i32 -1329588540
  store i32 %75, i32* %14
  br label %200

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %80, %85
  %87 = select i1 %86, i32 1892951068, i32 1206798161
  store i32 %87, i32* %14
  br label %200

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %11, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %100
  store double %97, double* %101, align 8
  %102 = load double, double* %11, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %104
  store double %102, double* %105, align 8
  store i32 1206798161, i32* %14
  br label %200

; <label>:106:                                    ; preds = %15
  store i32 -266908844, i32* %14
  br label %200

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -2047971828, i32* %14
  br label %200

; <label>:110:                                    ; preds = %15
  store i32 -1299953831, i32* %14
  br label %200

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 1343260488, i32* %14
  br label %200

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -167412901, i32* %14
  br label %200

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -1340430306, i32 1513031919
  store i32 %120, i32* %14
  br label %200

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1338606775, i32* %14
  br label %200

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -503639258, i32 -1024607723
  store i32 %126, i32* %14
  br label %200

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ogt double %131, %136
  %138 = select i1 %137, i32 -1336091981, i32 1911073854
  store i32 %138, i32* %14
  br label %200

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %12, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %151
  store double %148, double* %152, align 8
  %153 = load double, double* %12, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %155
  store double %153, double* %156, align 8
  store i32 1911073854, i32* %14
  br label %200

; <label>:157:                                    ; preds = %15
  store i32 -250685166, i32* %14
  br label %200

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -1338606775, i32* %14
  br label %200

; <label>:161:                                    ; preds = %15
  store i32 -2117634436, i32* %14
  br label %200

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  store i32 -167412901, i32* %14
  br label %200

; <label>:165:                                    ; preds = %15
  %166 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %167)
  store i32 1, i32* %2, align 4
  store i32 -1256408460, i32* %14
  br label %200

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -2080573326, i32 1774051651
  store i32 %173, i32* %14
  br label %200

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %178)
  store i32 -689717284, i32* %14
  br label %200

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -1256408460, i32* %14
  br label %200

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 216710388, i32* %14
  br label %200

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %2, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -1201452752, i32 -1305488035
  store i32 %189, i32* %14
  br label %200

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %194)
  store i32 1037181364, i32* %14
  br label %200

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %2, align 4
  store i32 216710388, i32* %14
  br label %200

; <label>:199:                                    ; preds = %15
  ret i32 0

; <label>:200:                                    ; preds = %196, %190, %186, %183, %180, %174, %169, %165, %162, %161, %158, %157, %139, %127, %122, %121, %117, %114, %111, %110, %107, %106, %88, %76, %71, %70, %66, %63, %60, %59, %58, %51, %43, %36, %23, %18, %17
  br label %15
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
