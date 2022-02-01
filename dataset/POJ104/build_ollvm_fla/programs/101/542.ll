; ModuleID = 'source-C-CXX/101/542.c'
source_filename = "source-C-CXX/101/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [42 x double], align 16
  %8 = alloca [42 x double], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [42 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -429342730, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -429342730, label %17
    i32 -1110978926, label %22
    i32 138348846, label %39
    i32 -729733484, label %49
    i32 -304308849, label %59
    i32 -1946934847, label %60
    i32 -1383616380, label %63
    i32 -1962361937, label %64
    i32 2059564301, label %70
    i32 -707398389, label %71
    i32 2135551428, label %79
    i32 1878847124, label %91
    i32 -326306092, label %109
    i32 -2063032059, label %110
    i32 -721488539, label %113
    i32 -1839578267, label %114
    i32 -1343622722, label %117
    i32 -28334697, label %118
    i32 769135827, label %124
    i32 -442994182, label %125
    i32 187375028, label %133
    i32 -256162654, label %145
    i32 1077119575, label %163
    i32 2017585225, label %164
    i32 1876096107, label %167
    i32 -212060121, label %168
    i32 -524037097, label %171
    i32 1549035764, label %172
    i32 -1645765676, label %177
    i32 1711219626, label %183
    i32 -1533980553, label %186
    i32 -801225589, label %187
    i32 -423414144, label %193
    i32 -203067109, label %199
    i32 1130851527, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1110978926, i32 -1383616380
  store i32 %21, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 138348846, i32 -729733484
  store i32 %38, i32* %13
  br label %209

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -304308849, i32* %13
  br label %209

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [42 x double], [42 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -304308849, i32* %13
  br label %209

; <label>:59:                                     ; preds = %14
  store i32 -1946934847, i32* %13
  br label %209

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -429342730, i32* %13
  br label %209

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1962361937, i32* %13
  br label %209

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 2059564301, i32 -1343622722
  store i32 %69, i32* %13
  br label %209

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -707398389, i32* %13
  br label %209

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 2135551428, i32 -721488539
  store i32 %78, i32* %13
  br label %209

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ogt double %83, %88
  %90 = select i1 %89, i32 1878847124, i32 -326306092
  store i32 %90, i32* %13
  br label %209

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %10, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load double, double* %10, align 8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %107
  store double %104, double* %108, align 8
  store i32 -326306092, i32* %13
  br label %209

; <label>:109:                                    ; preds = %14
  store i32 -2063032059, i32* %13
  br label %209

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -707398389, i32* %13
  br label %209

; <label>:113:                                    ; preds = %14
  store i32 -1839578267, i32* %13
  br label %209

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1962361937, i32* %13
  br label %209

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -28334697, i32* %13
  br label %209

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 769135827, i32 -524037097
  store i32 %123, i32* %13
  br label %209

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -442994182, i32* %13
  br label %209

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 187375028, i32 1876096107
  store i32 %132, i32* %13
  br label %209

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %137, %142
  %144 = select i1 %143, i32 -256162654, i32 1077119575
  store i32 %144, i32* %13
  br label %209

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %10, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %156
  store double %154, double* %157, align 8
  %158 = load double, double* %10, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %161
  store double %158, double* %162, align 8
  store i32 1077119575, i32* %13
  br label %209

; <label>:163:                                    ; preds = %14
  store i32 2017585225, i32* %13
  br label %209

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -442994182, i32* %13
  br label %209

; <label>:167:                                    ; preds = %14
  store i32 -212060121, i32* %13
  br label %209

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -28334697, i32* %13
  br label %209

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1549035764, i32* %13
  br label %209

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1645765676, i32 -1533980553
  store i32 %176, i32* %13
  br label %209

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %181)
  store i32 1711219626, i32* %13
  br label %209

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 1549035764, i32* %13
  br label %209

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -801225589, i32* %13
  br label %209

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -423414144, i32 1130851527
  store i32 %192, i32* %13
  br label %209

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %197)
  store i32 -203067109, i32* %13
  br label %209

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -801225589, i32* %13
  br label %209

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %207)
  ret i32 0

; <label>:209:                                    ; preds = %199, %193, %187, %186, %183, %177, %172, %171, %168, %167, %164, %163, %145, %133, %125, %124, %118, %117, %114, %113, %110, %109, %91, %79, %71, %70, %64, %63, %60, %59, %49, %39, %22, %17, %16
  br label %14
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
