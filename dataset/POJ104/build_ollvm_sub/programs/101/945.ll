; ModuleID = 'source-C-CXX/101/945.c'
source_filename = "source-C-CXX/101/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xs = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [41 x %struct.xs], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %17, i32 0, i32 0
  %19 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xs, %struct.xs* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -197239687
  %28 = add i32 %27, 1
  %29 = add i32 %28, -197239687
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %127, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %120, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.xs, %struct.xs* %48, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.xs, %struct.xs* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fcmp ogt double %50, %58
  br i1 %59, label %60, label %119

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.xs, %struct.xs* %63, i32 0, i32 0
  %65 = getelementptr inbounds [12 x i8], [12 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 8
  store i8 %66, i8* %7, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.xs, %struct.xs* %74, i32 0, i32 0
  %76 = getelementptr inbounds [12 x i8], [12 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.xs, %struct.xs* %80, i32 0, i32 0
  %82 = getelementptr inbounds [12 x i8], [12 x i8]* %81, i64 0, i64 0
  store i8 %77, i8* %82, align 8
  %83 = load i8, i8* %7, align 1
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 504212995
  %86 = add i32 %85, 1
  %87 = add i32 %86, 504212995
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.xs, %struct.xs* %90, i32 0, i32 0
  %92 = getelementptr inbounds [12 x i8], [12 x i8]* %91, i64 0, i64 0
  store i8 %83, i8* %92, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.xs, %struct.xs* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  store double %97, double* %5, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.xs, %struct.xs* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.xs, %struct.xs* %108, i32 0, i32 1
  store double %105, double* %109, align 8
  %110 = load double, double* %5, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -1763424117
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1763424117
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.xs, %struct.xs* %117, i32 0, i32 1
  store double %110, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %60, %45
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -673474129
  %123 = add i32 %122, 1
  %124 = add i32 %123, -673474129
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %37

; <label>:126:                                    ; preds = %37
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1414143935
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1414143935
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %32

; <label>:133:                                    ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %160, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.xs, %struct.xs* %141, i32 0, i32 0
  %143 = getelementptr inbounds [12 x i8], [12 x i8]* %142, i64 0, i64 0
  %144 = load i8, i8* %143, align 8
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 109
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.xs, %struct.xs* %150, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %152)
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, -1442173977
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1442173977
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %147, %138
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %3, align 4
  br label %134

; <label>:165:                                    ; preds = %134
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, -1337626566
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1337626566
  %170 = sub nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %226, %165
  %172 = load i32, i32* %3, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %232

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, -126800316
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -126800316
  %180 = sub nsw i32 %176, 1
  %181 = icmp eq i32 %175, %179
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.xs, %struct.xs* %185, i32 0, i32 0
  %187 = getelementptr inbounds [12 x i8], [12 x i8]* %186, i64 0, i64 0
  %188 = load i8, i8* %187, align 8
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 102
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.xs, %struct.xs* %194, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %196)
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %191, %182
  br label %225

; <label>:203:                                    ; preds = %174
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.xs, %struct.xs* %206, i32 0, i32 0
  %208 = getelementptr inbounds [12 x i8], [12 x i8]* %207, i64 0, i64 0
  %209 = load i8, i8* %208, align 8
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 102
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.xs, %struct.xs* %215, i32 0, i32 1
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, 116797770
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 116797770
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %212, %203
  br label %225

; <label>:225:                                    ; preds = %224, %202
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, 234561268
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 234561268
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %3, align 4
  br label %171

; <label>:232:                                    ; preds = %171
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
