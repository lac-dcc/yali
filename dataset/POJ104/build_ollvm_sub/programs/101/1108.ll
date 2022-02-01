; ModuleID = 'source-C-CXX/101/1108.c'
source_filename = "source-C-CXX/101/1108.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %0
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -877252300
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -877252300
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %64

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 650957892
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 650957892
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %51, %38
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 %66, -1566279068
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1566279068
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %11, align 4
  br label %19

; <label>:71:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %132, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %138

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %125, %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add i32 %79, -1661197063
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1661197063
  %84 = sub nsw i32 %79, %80
  %85 = icmp slt i32 %78, %83
  br i1 %85, label %86, label %131

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sub i32 %91, 539715903
  %93 = add i32 %92, 1
  %94 = add i32 %93, 539715903
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ogt double %90, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %13, align 4
  %102 = sub i32 %101, 2012420264
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2012420264
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %8, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %13, align 4
  %114 = add i32 %113, 1190451969
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1190451969
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %118
  store double %112, double* %119, align 8
  %120 = load double, double* %8, align 8
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %122
  store double %120, double* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %100, %86
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 %126, 858981506
  %128 = add i32 %127, 1
  %129 = add i32 %128, 858981506
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %13, align 4
  br label %77

; <label>:131:                                    ; preds = %77
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = sub i32 %133, 208003864
  %135 = add i32 %134, 1
  %136 = add i32 %135, 208003864
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %12, align 4
  br label %72

; <label>:138:                                    ; preds = %72
  store i32 1, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %200, %138
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %205

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %192, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %199

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp ogt double %156, %165
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %15, align 4
  %169 = sub i32 %168, -81249833
  %170 = add i32 %169, 1
  %171 = add i32 %170, -81249833
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  store double %175, double* %9, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %15, align 4
  %181 = sub i32 %180, 2086152331
  %182 = add i32 %181, 1
  %183 = add i32 %182, 2086152331
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %185
  store double %179, double* %186, align 8
  %187 = load double, double* %9, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %189
  store double %187, double* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %167, %152
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %15, align 4
  br label %144

; <label>:199:                                    ; preds = %144
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %14, align 4
  br label %139

; <label>:205:                                    ; preds = %139
  store i32 0, i32* %16, align 4
  br label %206

; <label>:206:                                    ; preds = %216, %205
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %214)
  br label %216

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %16, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %16, align 4
  br label %206

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  store i32 %224, i32* %17, align 4
  br label %226

; <label>:226:                                    ; preds = %235, %221
  %227 = load i32, i32* %17, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %17, align 4
  %237 = add i32 %236, -1024694504
  %238 = add i32 %237, -1
  %239 = sub i32 %238, -1024694504
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %17, align 4
  br label %226

; <label>:241:                                    ; preds = %226
  %242 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %243 = load double, double* %242, align 16
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %243)
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
