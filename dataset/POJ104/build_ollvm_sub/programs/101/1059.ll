; ModuleID = 'source-C-CXX/101/1059.c'
source_filename = "source-C-CXX/101/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [41 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %67, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %23)
  %25 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 1232154537
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1232154537
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %38
  store double %32, double* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %28, %19
  %45 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -407116434
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -407116434
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %58
  store double %52, double* %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %48, %44
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -88206037
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -88206037
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %15

; <label>:73:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %134, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %128, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %81, -1855479119
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1855479119
  %86 = sub nsw i32 %81, %82
  %87 = icmp sle i32 %80, %85
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 1850186071
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1850186071
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %92, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  store double %111, double* %11, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 726705817
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 726705817
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %121
  store double %115, double* %122, align 8
  %123 = load double, double* %11, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %125
  store double %123, double* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %102, %88
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %7, align 4
  br label %79

; <label>:133:                                    ; preds = %79
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -1550556585
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1550556585
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %74

; <label>:140:                                    ; preds = %74
  store i32 1, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %201, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %207

; <label>:145:                                    ; preds = %141
  store i32 1, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %194, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = icmp sle i32 %147, %151
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, -884080030
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -884080030
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp olt double %158, %166
  br i1 %167, label %168, label %193

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %12, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, 68837490
  %184 = add i32 %183, 1
  %185 = add i32 %184, 68837490
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %187
  store double %181, double* %188, align 8
  %189 = load double, double* %12, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %191
  store double %189, double* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %168, %154
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 1317937682
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1317937682
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  br label %146

; <label>:200:                                    ; preds = %146
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, 2096003552
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 2096003552
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %141

; <label>:207:                                    ; preds = %141
  store i32 1, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %218, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -1315958193
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1315958193
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %208

; <label>:224:                                    ; preds = %208
  store i32 1, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %3, align 4
  br label %225

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %244)
  ret i32 0
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
