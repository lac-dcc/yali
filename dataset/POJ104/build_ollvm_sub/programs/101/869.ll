; ModuleID = 'source-C-CXX/101/869.c'
source_filename = "source-C-CXX/101/869.c"
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
  %2 = alloca [41 x [10 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = alloca [41 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 %41, -481892447
  %43 = add i32 %42, 1
  %44 = add i32 %43, -481892447
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %11, align 4
  br label %59

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, 1130979976
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1130979976
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %33
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %9, align 4
  br label %14

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %125, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %119, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %73, 1930273027
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1930273027
  %78 = sub nsw i32 %73, %74
  %79 = icmp slt i32 %72, %77
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %84, %91
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, -806441964
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -806441964
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %7, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %112
  store double %105, double* %113, align 8
  %114 = load double, double* %7, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %116
  store double %114, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %93, %80
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %9, align 4
  br label %71

; <label>:124:                                    ; preds = %71
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %10, align 4
  br label %66

; <label>:132:                                    ; preds = %66
  store i32 1, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %191, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %197

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %184, %137
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %140, -1444267764
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1444267764
  %145 = sub nsw i32 %140, %141
  %146 = icmp slt i32 %139, %144
  br i1 %146, label %147, label %190

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %152, -609475434
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -609475434
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ogt double %151, %159
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %7, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %177
  store double %172, double* %178, align 8
  %179 = load double, double* %7, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %181
  store double %179, double* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %161, %147
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 %185, -108803729
  %187 = add i32 %186, 1
  %188 = add i32 %187, -108803729
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %9, align 4
  br label %138

; <label>:190:                                    ; preds = %138
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, -359969127
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -359969127
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %10, align 4
  br label %133

; <label>:197:                                    ; preds = %133
  store i32 0, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %210, %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %208
  store double %206, double* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %9, align 4
  br label %198

; <label>:215:                                    ; preds = %198
  store i32 0, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %236, %215
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, -798403166
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -798403166
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %228, %231
  %233 = sub nsw i32 %228, %230
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %234
  store double %224, double* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %9, align 4
  br label %216

; <label>:241:                                    ; preds = %216
  store i32 0, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %266, %241
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %8, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %271

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = icmp slt i32 %247, %250
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %257)
  br label %265

; <label>:259:                                    ; preds = %246
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %263)
  br label %265

; <label>:265:                                    ; preds = %259, %253
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %9, align 4
  br label %242

; <label>:271:                                    ; preds = %242
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
