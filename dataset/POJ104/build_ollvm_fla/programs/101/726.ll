; ModuleID = 'source-C-CXX/101/726.c'
source_filename = "source-C-CXX/101/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@b = common global [40 x double] zeroinitializer, align 16
@c = common global [40 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1655680588, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1655680588, label %14
    i32 1228208277, label %19
    i32 248705926, label %28
    i32 825993221, label %34
    i32 1999224303, label %40
    i32 -1715088325, label %41
    i32 -570428717, label %44
    i32 -846225663, label %45
    i32 -1386809306, label %51
    i32 1687392523, label %52
    i32 249214388, label %60
    i32 398069782, label %72
    i32 1126016081, label %90
    i32 1686501175, label %91
    i32 834248185, label %94
    i32 -1466091835, label %95
    i32 68702196, label %98
    i32 533379000, label %99
    i32 -75230173, label %105
    i32 249654118, label %106
    i32 1594995822, label %114
    i32 -1433760466, label %126
    i32 308272653, label %144
    i32 -451148441, label %145
    i32 -1761519419, label %148
    i32 1103958712, label %149
    i32 -86639284, label %152
    i32 133044223, label %153
    i32 822362146, label %158
    i32 994937443, label %164
    i32 2070353283, label %167
    i32 -1147683607, label %168
    i32 199142058, label %174
    i32 2116659556, label %180
    i32 -165021828, label %183
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1228208277, i32 -570428717
  store i32 %18, i32* %10
  br label %191

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  %27 = select i1 %26, i32 248705926, i32 825993221
  store i32 %27, i32* %10
  br label %191

; <label>:28:                                     ; preds = %11
  %29 = load double, double* %5, align 8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %32
  store double %29, double* %33, align 8
  store i32 1999224303, i32* %10
  br label %191

; <label>:34:                                     ; preds = %11
  %35 = load double, double* %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %38
  store double %35, double* %39, align 8
  store i32 1999224303, i32* %10
  br label %191

; <label>:40:                                     ; preds = %11
  store i32 -1715088325, i32* %10
  br label %191

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1655680588, i32* %10
  br label %191

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -846225663, i32* %10
  br label %191

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1386809306, i32 68702196
  store i32 %50, i32* %10
  br label %191

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1687392523, i32* %10
  br label %191

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 249214388, i32 834248185
  store i32 %59, i32* %10
  br label %191

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %64, %69
  %71 = select i1 %70, i32 398069782, i32 1126016081
  store i32 %71, i32* %10
  br label %191

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %6, align 8
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load double, double* %6, align 8
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %88
  store double %85, double* %89, align 8
  store i32 1126016081, i32* %10
  br label %191

; <label>:90:                                     ; preds = %11
  store i32 1686501175, i32* %10
  br label %191

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1687392523, i32* %10
  br label %191

; <label>:94:                                     ; preds = %11
  store i32 -1466091835, i32* %10
  br label %191

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -846225663, i32* %10
  br label %191

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 533379000, i32* %10
  br label %191

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -75230173, i32 -86639284
  store i32 %104, i32* %10
  br label %191

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 249654118, i32* %10
  br label %191

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 1594995822, i32 -1761519419
  store i32 %113, i32* %10
  br label %191

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %118, %123
  %125 = select i1 %124, i32 -1433760466, i32 308272653
  store i32 %125, i32* %10
  br label %191

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  store double %130, double* %6, align 8
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %6, align 8
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %142
  store double %139, double* %143, align 8
  store i32 308272653, i32* %10
  br label %191

; <label>:144:                                    ; preds = %11
  store i32 -451148441, i32* %10
  br label %191

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 249654118, i32* %10
  br label %191

; <label>:148:                                    ; preds = %11
  store i32 1103958712, i32* %10
  br label %191

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 533379000, i32* %10
  br label %191

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 133044223, i32* %10
  br label %191

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 822362146, i32 2070353283
  store i32 %157, i32* %10
  br label %191

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %162)
  store i32 994937443, i32* %10
  br label %191

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 133044223, i32* %10
  br label %191

; <label>:167:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1147683607, i32* %10
  br label %191

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 199142058, i32 -165021828
  store i32 %173, i32* %10
  br label %191

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %178)
  store i32 2116659556, i32* %10
  br label %191

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -1147683607, i32* %10
  br label %191

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %188)
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %180, %174, %168, %167, %164, %158, %153, %152, %149, %148, %145, %144, %126, %114, %106, %105, %99, %98, %95, %94, %91, %90, %72, %60, %52, %51, %45, %44, %41, %40, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
