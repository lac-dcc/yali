; ModuleID = 'source-C-CXX/101/1138.c'
source_filename = "source-C-CXX/101/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %61, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %32, %19
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -1561522208
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1561522208
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %15

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -483628116
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -483628116
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %127, %68
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %120, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %86, %93
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %12, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 750214469
  %102 = add i32 %101, 1
  %103 = add i32 %102, 750214469
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %12, align 8
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 949618562
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 949618562
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %117
  store double %111, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %95, %82
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -949372833
  %123 = add i32 %122, 1
  %124 = add i32 %123, -949372833
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %78

; <label>:126:                                    ; preds = %78
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, -551571569
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -551571569
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %3, align 4
  br label %74

; <label>:133:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %144, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %142)
  br label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 1939973306
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1939973306
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %134

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %206, %150
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %199, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, 914393526
  %167 = add i32 %166, 1
  %168 = add i32 %167, 914393526
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %164, %172
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %12, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, 2143596253
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2143596253
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %12, align 8
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -1729892609
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1729892609
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %196
  store double %190, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %174, %160
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 823154607
  %202 = add i32 %201, 1
  %203 = add i32 %202, 823154607
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %156

; <label>:205:                                    ; preds = %156
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %3, align 4
  br label %152

; <label>:211:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %225, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = icmp slt i32 %213, %216
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %3, align 4
  br label %212

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, 790943150
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 790943150
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %238)
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
