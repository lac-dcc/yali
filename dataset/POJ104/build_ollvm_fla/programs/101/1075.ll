; ModuleID = 'source-C-CXX/101/1075.c'
source_filename = "source-C-CXX/101/1075.c"
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1439199789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %222
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1439199789, label %18
    i32 1842432917, label %23
    i32 1122973414, label %33
    i32 1054394398, label %43
    i32 1658125529, label %53
    i32 785072858, label %54
    i32 1113508560, label %57
    i32 -460894687, label %58
    i32 658619307, label %63
    i32 -355961004, label %64
    i32 -1250981723, label %70
    i32 -305834711, label %82
    i32 -555232999, label %100
    i32 -265862257, label %101
    i32 -1022439934, label %104
    i32 -516983377, label %105
    i32 -1111231258, label %108
    i32 1561075833, label %109
    i32 137624039, label %114
    i32 149216252, label %115
    i32 -1540097608, label %121
    i32 -288593816, label %133
    i32 -1367767991, label %151
    i32 1590581597, label %152
    i32 306975164, label %155
    i32 1032572503, label %156
    i32 26321107, label %159
    i32 -189554230, label %160
    i32 -346506473, label %165
    i32 -1961180273, label %173
    i32 -1504643838, label %176
    i32 -1442879287, label %177
    i32 1601661471, label %182
    i32 990380045, label %192
    i32 1003017181, label %195
    i32 2040192414, label %196
    i32 1981456082, label %204
    i32 -155534467, label %210
    i32 323490049, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %222

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1842432917, i32 1113508560
  store i32 %22, i32* %14
  br label %222

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1122973414, i32 1054394398
  store i32 %32, i32* %14
  br label %222

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1658125529, i32* %14
  br label %222

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1658125529, i32* %14
  br label %222

; <label>:53:                                     ; preds = %15
  store i32 785072858, i32* %14
  br label %222

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 1439199789, i32* %14
  br label %222

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -460894687, i32* %14
  br label %222

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 658619307, i32 -1111231258
  store i32 %62, i32* %14
  br label %222

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -355961004, i32* %14
  br label %222

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1250981723, i32 -1022439934
  store i32 %69, i32* %14
  br label %222

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fcmp olt double %75, %79
  %81 = select i1 %80, i32 -305834711, i32 -555232999
  store i32 %81, i32* %14
  br label %222

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %11, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %94
  store double %91, double* %95, align 8
  %96 = load double, double* %11, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %98
  store double %96, double* %99, align 8
  store i32 -555232999, i32* %14
  br label %222

; <label>:100:                                    ; preds = %15
  store i32 -265862257, i32* %14
  br label %222

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -355961004, i32* %14
  br label %222

; <label>:104:                                    ; preds = %15
  store i32 -516983377, i32* %14
  br label %222

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -460894687, i32* %14
  br label %222

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1561075833, i32* %14
  br label %222

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 137624039, i32 26321107
  store i32 %113, i32* %14
  br label %222

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 149216252, i32* %14
  br label %222

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1540097608, i32 306975164
  store i32 %120, i32* %14
  br label %222

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %126, %130
  %132 = select i1 %131, i32 -288593816, i32 -1367767991
  store i32 %132, i32* %14
  br label %222

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %11, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %145
  store double %142, double* %146, align 8
  %147 = load double, double* %11, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %149
  store double %147, double* %150, align 8
  store i32 -1367767991, i32* %14
  br label %222

; <label>:151:                                    ; preds = %15
  store i32 1590581597, i32* %14
  br label %222

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 149216252, i32* %14
  br label %222

; <label>:155:                                    ; preds = %15
  store i32 1032572503, i32* %14
  br label %222

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1561075833, i32* %14
  br label %222

; <label>:159:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -189554230, i32* %14
  br label %222

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -346506473, i32 -1504643838
  store i32 %164, i32* %14
  br label %222

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %171
  store double %169, double* %172, align 8
  store i32 -1961180273, i32* %14
  br label %222

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -189554230, i32* %14
  br label %222

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1442879287, i32* %14
  br label %222

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1601661471, i32 1003017181
  store i32 %181, i32* %14
  br label %222

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %190
  store double %186, double* %191, align 8
  store i32 990380045, i32* %14
  br label %222

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -1442879287, i32* %14
  br label %222

; <label>:195:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2040192414, i32* %14
  br label %222

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %197, %201
  %203 = select i1 %202, i32 1981456082, i32 323490049
  store i32 %203, i32* %14
  br label %222

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %208)
  store i32 -155534467, i32* %14
  br label %222

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 2040192414, i32* %14
  br label %222

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %220)
  ret i32 0

; <label>:222:                                    ; preds = %210, %204, %196, %195, %192, %182, %177, %176, %173, %165, %160, %159, %156, %155, %152, %151, %133, %121, %115, %114, %109, %108, %105, %104, %101, %100, %82, %70, %64, %63, %58, %57, %54, %53, %43, %33, %23, %18, %17
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
