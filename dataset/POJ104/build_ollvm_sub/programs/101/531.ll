; ModuleID = 'source-C-CXX/101/531.c'
source_filename = "source-C-CXX/101/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [8 x i8]], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %37)
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %68

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %55)
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, -1
  store i32 %66, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %52, %34
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, 789826986
  %72 = add i32 %71, 1
  %73 = add i32 %72, 789826986
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %17

; <label>:75:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %134, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  store double %84, double* %10, align 8
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1185488379
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1185488379
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %127, %80
  %91 = load i32, i32* %9, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %90
  %94 = load double, double* %10, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp olt double %94, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, -1337154395
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1337154395
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %110
  store double %104, double* %111, align 8
  %112 = load double, double* %10, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %114
  store double %112, double* %115, align 8
  br label %126

; <label>:116:                                    ; preds = %93
  %117 = load double, double* %10, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %124
  store double %117, double* %125, align 8
  br label %133

; <label>:126:                                    ; preds = %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 231753349
  %130 = add i32 %129, -1
  %131 = add i32 %130, 231753349
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %9, align 4
  br label %90

; <label>:133:                                    ; preds = %116, %90
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, 527337992
  %137 = add i32 %136, 1
  %138 = add i32 %137, 527337992
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %76

; <label>:140:                                    ; preds = %76
  store i32 0, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %207, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %213

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %199, %149
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %153, 497518014
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 497518014
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, -1126001474
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1126001474
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %164, %172
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %160
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, 1626818336
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1626818336
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %11, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, 897542818
  %189 = add i32 %188, 1
  %190 = add i32 %189, 897542818
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %192
  store double %186, double* %193, align 8
  %194 = load double, double* %11, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %174, %160
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %9, align 4
  br label %151

; <label>:206:                                    ; preds = %151
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, 288777678
  %210 = add i32 %209, 1
  %211 = add i32 %210, 288777678
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %141

; <label>:213:                                    ; preds = %141
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, 1963318994
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1963318994
  %220 = sub nsw i32 %216, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, -1223935473
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1223935473
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %214

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %241)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
