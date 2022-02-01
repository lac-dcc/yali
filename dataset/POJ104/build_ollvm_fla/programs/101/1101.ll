; ModuleID = 'source-C-CXX/101/1101.c'
source_filename = "source-C-CXX/101/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [39 x double], align 16
  %11 = alloca [39 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1294499832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1294499832, label %17
    i32 -1157636139, label %22
    i32 1636701447, label %30
    i32 851396932, label %37
    i32 -327707984, label %44
    i32 1939609433, label %45
    i32 1891230629, label %48
    i32 423724848, label %49
    i32 -2060896591, label %54
    i32 559334528, label %55
    i32 -998678601, label %62
    i32 -1050551885, label %74
    i32 1262920094, label %92
    i32 1093334900, label %93
    i32 875686977, label %96
    i32 -619175594, label %97
    i32 -492149551, label %100
    i32 1645630421, label %101
    i32 -527650327, label %106
    i32 -2009011549, label %107
    i32 -1373235900, label %114
    i32 -1983526474, label %126
    i32 1196144980, label %144
    i32 -114735263, label %145
    i32 717889943, label %148
    i32 2037069848, label %149
    i32 -1314263746, label %152
    i32 1405585867, label %153
    i32 -445657055, label %158
    i32 328418380, label %164
    i32 -460049748, label %167
    i32 -979380420, label %168
    i32 -1876425741, label %174
    i32 -1080464477, label %180
    i32 44680362, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1157636139, i32 1891230629
  store i32 %21, i32* %13
  br label %190

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %8)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 1636701447, i32 851396932
  store i32 %29, i32* %13
  br label %190

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %8, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -327707984, i32* %13
  br label %190

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %8, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -327707984, i32* %13
  br label %190

; <label>:44:                                     ; preds = %14
  store i32 1939609433, i32* %13
  br label %190

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1294499832, i32* %13
  br label %190

; <label>:48:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 423724848, i32* %13
  br label %190

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -2060896591, i32 -492149551
  store i32 %53, i32* %13
  br label %190

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 559334528, i32* %13
  br label %190

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -998678601, i32 875686977
  store i32 %61, i32* %13
  br label %190

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ogt double %66, %71
  %73 = select i1 %72, i32 -1050551885, i32 1262920094
  store i32 %73, i32* %13
  br label %190

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  store double %78, double* %9, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load double, double* %9, align 8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %90
  store double %87, double* %91, align 8
  store i32 1262920094, i32* %13
  br label %190

; <label>:92:                                     ; preds = %14
  store i32 1093334900, i32* %13
  br label %190

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 559334528, i32* %13
  br label %190

; <label>:96:                                     ; preds = %14
  store i32 -619175594, i32* %13
  br label %190

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 423724848, i32* %13
  br label %190

; <label>:100:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1645630421, i32* %13
  br label %190

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -527650327, i32 -1314263746
  store i32 %105, i32* %13
  br label %190

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2009011549, i32* %13
  br label %190

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 -1373235900, i32 717889943
  store i32 %113, i32* %13
  br label %190

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %118, %123
  %125 = select i1 %124, i32 -1983526474, i32 1196144980
  store i32 %125, i32* %13
  br label %190

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %9, align 8
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %9, align 8
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %142
  store double %139, double* %143, align 8
  store i32 1196144980, i32* %13
  br label %190

; <label>:144:                                    ; preds = %14
  store i32 -114735263, i32* %13
  br label %190

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -2009011549, i32* %13
  br label %190

; <label>:148:                                    ; preds = %14
  store i32 2037069848, i32* %13
  br label %190

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1645630421, i32* %13
  br label %190

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1405585867, i32* %13
  br label %190

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -445657055, i32 -460049748
  store i32 %157, i32* %13
  br label %190

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %162)
  store i32 328418380, i32* %13
  br label %190

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1405585867, i32* %13
  br label %190

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -979380420, i32* %13
  br label %190

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 -1876425741, i32 44680362
  store i32 %173, i32* %13
  br label %190

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 -1080464477, i32* %13
  br label %190

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -979380420, i32* %13
  br label %190

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %188)
  ret i32 0

; <label>:190:                                    ; preds = %180, %174, %168, %167, %164, %158, %153, %152, %149, %148, %145, %144, %126, %114, %107, %106, %101, %100, %97, %96, %93, %92, %74, %62, %55, %54, %49, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
