; ModuleID = 'source-C-CXX/101/913.c'
source_filename = "source-C-CXX/101/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x double], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %55, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %28, %21
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %47)
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 24608519
  %51 = add i32 %50, 1
  %52 = add i32 %51, 24608519
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %44, %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 1742374327
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1742374327
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %17

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %121, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %115, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 1286439861
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1286439861
  %73 = sub nsw i32 %69, 1
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -724783111
  %82 = add i32 %81, 1
  %83 = add i32 %82, -724783111
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %79, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %13, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, -163148181
  %96 = add i32 %95, 1
  %97 = add i32 %96, -163148181
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load double, double* %13, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %112
  store double %105, double* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %89, %75
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %7, align 4
  br label %67

; <label>:120:                                    ; preds = %67
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %62

; <label>:128:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %188, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %194

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %181, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %136, -1626148360
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1626148360
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %187

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, -1535355499
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1535355499
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %146, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %13, align 8
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -473787341
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -473787341
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %13, align 8
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -1519504139
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1519504139
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %178
  store double %172, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %156, %142
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, 1724093994
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1724093994
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %134

; <label>:187:                                    ; preds = %134
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -1917015636
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1917015636
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %129

; <label>:194:                                    ; preds = %129
  %195 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 0
  %196 = load double, double* %195, align 16
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 1, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %208, %194
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -1309009190
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1309009190
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %4, align 4
  br label %198

; <label>:214:                                    ; preds = %198
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %225, %214
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %215

; <label>:230:                                    ; preds = %215
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
