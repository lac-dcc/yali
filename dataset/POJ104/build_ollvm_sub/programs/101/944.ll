; ModuleID = 'source-C-CXX/101/944.c'
source_filename = "source-C-CXX/101/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x %struct.ren], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %76, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ren, %struct.ren* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ren, %struct.ren* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ren, %struct.ren* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ren, %struct.ren* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -369747412
  %49 = add i32 %48, 1
  %50 = add i32 %49, -369747412
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %38, %20
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ren, %struct.ren* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.ren, %struct.ren* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %60, %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, -745533946
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -745533946
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %16

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %143, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %135, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %100, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %11, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, 486758842
  %125 = add i32 %124, 1
  %126 = add i32 %125, 486758842
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %128
  store double %122, double* %129, align 8
  %130 = load double, double* %11, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %132
  store double %130, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %111, %96
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %12, align 4
  br label %88

; <label>:142:                                    ; preds = %88
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %5, align 4
  br label %83

; <label>:148:                                    ; preds = %83
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %207, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %200, %153
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = icmp slt i32 %155, %159
  br i1 %161, label %162, label %206

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %14, align 4
  %168 = add i32 %167, -1968632470
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1968632470
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %166, %174
  br i1 %175, label %176, label %199

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %14, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  store double %183, double* %13, align 8
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %14, align 4
  %189 = add i32 %188, -969242710
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -969242710
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %193
  store double %187, double* %194, align 8
  %195 = load double, double* %13, align 8
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %197
  store double %195, double* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %176, %162
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add i32 %201, 137731302
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 137731302
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %14, align 4
  br label %154

; <label>:206:                                    ; preds = %154
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %5, align 4
  br label %149

; <label>:214:                                    ; preds = %149
  %215 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %216 = load double, double* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %216)
  store i32 1, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %228, %214
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 1242330553
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1242330553
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %218

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, -20011116
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -20011116
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %249, %234
  %241 = load i32, i32* %6, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %247)
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 842018171
  %252 = add i32 %251, -1
  %253 = add i32 %252, 842018171
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %6, align 4
  br label %240

; <label>:255:                                    ; preds = %240
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
